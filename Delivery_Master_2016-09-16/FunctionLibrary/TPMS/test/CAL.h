#ifndef CAL_H
#define CAL_H

/********************************* Includes **********************************/
#include "Platform_Types.h"

/**************************** Constants and Types ****************************/
typedef enum
{
    CAL_OK,
    CAL_NOK
} CAL_STATUS;

typedef enum
{
    TPMS_INSTALLED
} calibration_parameter_id_t;

typedef struct
{
    uint16 Offset;
    uint8 Length;
} calibration_parameter_t;

/***************************** Exported Functions ****************************/
void CAL_Init(void);
void CAL_Refresh(void);

CAL_STATUS CAL_Read8(calibration_parameter_id_t u16ParameterId, uint8* value);
CAL_STATUS CAL_Read16(calibration_parameter_id_t u16ParameterId, uint16* value);
CAL_STATUS CAL_Read32(calibration_parameter_id_t u16ParameterId, uint32* value);


void CALStub_SetTPMSInstalledStatus(uint8 status);

#endif // CAL_H
