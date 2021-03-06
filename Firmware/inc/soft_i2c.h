#ifndef SOFT_I2C_H_
#define SOFT_I2C_H_

#include "stm8s.h"
#include "millis.h"


#define SOFT_I2C_OK		  0u
#define SOFT_I2C_ERR		1u


#define SOFT_I2C_SDA_PIN		GPIO_PIN_5
#define SOFT_I2C_SDA_PORT		GPIOB


#define SOFT_I2C_SCL_PIN		GPIO_PIN_4
#define SOFT_I2C_SCL_PORT		GPIOB


#define SOFT_I2C_SDA_HIGH()	    (SOFT_I2C_SDA_PORT->ODR |=  (uint8_t)SOFT_I2C_SDA_PIN)
#define SOFT_I2C_SDA_LOW()	    (SOFT_I2C_SDA_PORT->ODR &=  (uint8_t)~SOFT_I2C_SDA_PIN)
#define SOFT_I2C_SDA_READ()	    (SOFT_I2C_SDA_PORT->IDR  &  (uint8_t) SOFT_I2C_SDA_PIN)


#define SOFT_I2C_SCL_HIGH()	    (SOFT_I2C_SCL_PORT->ODR |= (uint8_t)SOFT_I2C_SCL_PIN)
#define SOFT_I2C_SCL_LOW()	    (SOFT_I2C_SCL_PORT->ODR &= (uint8_t)~SOFT_I2C_SCL_PIN)
#define SOFT_I2C_SCL_READ()	    (SOFT_I2C_SCL_PORT->IDR &  (uint8_t)SOFT_I2C_SCL_PIN)


void Soft_I2C_Init(void);

uint8_t Soft_I2C_Write_Byte(uint8_t slave_address, 
                            uint8_t register_address,
                            uint8_t *byte);

uint8_t Soft_I2C_Read_Byte(uint8_t slave_address, 
                           uint8_t register_address,
                           uint8_t *val);

uint8_t Soft_I2C_Write_Bytes(uint8_t slave_address, 
                             uint8_t register_address,
                             uint8_t *buf, uint8_t num);

uint8_t Soft_I2C_Read_Bytes(uint8_t slave_address, 
                            uint8_t register_address,
                            uint8_t *buf, uint8_t num);

uint8_t Soft_I2C_Start(void);

void Soft_I2C_Stop(void);

uint8_t Soft_I2C_Wait_ACK(void);

void Soft_I2C_ACK(void);

void Soft_I2C_NACK(void);

uint8_t Soft_I2C_Send_Byte(uint8_t byte);

uint8_t Soft_I2C_Scan(uint8_t slave_address);

void Soft_I2C_Delay(void);


uint8_t Soft_I2C_Receive_Byte(void);

#endif /* SOFT_I2C_H_ */
