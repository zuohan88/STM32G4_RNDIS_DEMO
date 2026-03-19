/*
 * tm.h
 *
 *  Created on: Mar 21, 2020
 *      Author: zuoha
 */

#ifndef INC_TM_SC_H_
#define INC_TM_SC_H_

#include "Low/ringbuff.h"




//**********************************************************
//port 1 function
//**********************************************************
void uart_init_1(void);
void uart_process_data_1(const void* data, size_t len);
void uart_write_1(const char* str, size_t len);
void uart_send_string_1(const char* str);
uint8_t uart_start_tx_dma_transfer_1(void);
void usart_rx_check_1(void);


void USER_UART_IRQHandler(UART_HandleTypeDef *huart);

#endif /* INC_TM_H_ */
