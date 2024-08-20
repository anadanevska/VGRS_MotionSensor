#ifndef __LCD_LOG_CONF_H
#define __LCD_LOG_CONF_H

/* Includes ------------------------------------------------------------------*/
#include "stm32f7xx_hal.h"
#include "stm32f769i_discovery_lcd.h"

/* Define the LCD hardware settings */
#define LCD_LOG_HEADER_FONT                   Font16
#define LCD_LOG_FOOTER_FONT                   Font12
#define LCD_LOG_TEXT_FONT                     Font12

#define LCD_LOG_BACKGROUND_COLOR              LCD_COLOR_WHITE
#define LCD_LOG_TEXT_COLOR                    LCD_COLOR_BLACK
#define LCD_LOG_DEFAULT_COLOR                 LCD_COLOR_BLACK

/* Additional settings */
#define YWINDOW_SIZE                          10  /* Number of lines that can be displayed on the screen */
#define CACHE_SIZE                            50  /* Number of cache lines */
#define LCD_CACHE_DEPTH                       (YWINDOW_SIZE + CACHE_SIZE)

#define LCD_LOG_SOLID_BACKGROUND_COLOR        LCD_COLOR_WHITE
#define LCD_LOG_SOLID_TEXT_COLOR              LCD_COLOR_BLACK

/* Enable/disable scroll back feature */
#define LCD_LOG_ENABLE_SCROLLING              1
#define LCD_SCROLL_ENABLED                    1

#endif /* __LCD_LOG_CONF_H */
