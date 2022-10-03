/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2022 Garmin International, Inc.
// Licensed under the Flexible and Interoperable Data Transfer (FIT) Protocol License; you
// may not use this file except in compliance with the Flexible and Interoperable Data
// Transfer (FIT) Protocol License.
/////////////////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.94Release
// Tag = production/akw/21.94.00-0-g0f668193
/////////////////////////////////////////////////////////////////////////////////////////////


#import "FITMessage+Internal.h"


#import "FITExdDataConceptConfigurationMesg.h"

@implementation FITExdDataConceptConfigurationMesg

- (instancetype)init {
    self = [super initWithFitMesgIndex:fit::Profile::MESG_EXD_DATA_CONCEPT_CONFIGURATION];

    return self;
}

// ScreenIndex 
- (BOOL)isScreenIndexValid {
	const fit::Field* field = [super getField:0];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getScreenIndex {
    return ([super getFieldUINT8ValueForField:0 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setScreenIndex:(FITUInt8)screenIndex {
    [super setFieldUINT8ValueForField:0 andValue:(screenIndex) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ConceptField 
- (BOOL)isConceptFieldValid {
	const fit::Field* field = [super getField:1];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITByte)getConceptField {
    return ([super getFieldBYTEValueForField:1 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setConceptField:(FITByte)conceptField {
    [super setFieldBYTEValueForField:1 andValue:(conceptField) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// FieldId 
- (BOOL)isFieldIdValid {
	const fit::Field* field = [super getField:2];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getFieldId {
    return ([super getFieldUINT8ValueForField:2 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setFieldId:(FITUInt8)fieldId {
    [super setFieldUINT8ValueForField:2 andValue:(fieldId) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ConceptIndex 
- (BOOL)isConceptIndexValid {
	const fit::Field* field = [super getField:3];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getConceptIndex {
    return ([super getFieldUINT8ValueForField:3 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setConceptIndex:(FITUInt8)conceptIndex {
    [super setFieldUINT8ValueForField:3 andValue:(conceptIndex) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// DataPage 
- (BOOL)isDataPageValid {
	const fit::Field* field = [super getField:4];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getDataPage {
    return ([super getFieldUINT8ValueForField:4 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDataPage:(FITUInt8)dataPage {
    [super setFieldUINT8ValueForField:4 andValue:(dataPage) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ConceptKey 
- (BOOL)isConceptKeyValid {
	const fit::Field* field = [super getField:5];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getConceptKey {
    return ([super getFieldUINT8ValueForField:5 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setConceptKey:(FITUInt8)conceptKey {
    [super setFieldUINT8ValueForField:5 andValue:(conceptKey) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Scaling 
- (BOOL)isScalingValid {
	const fit::Field* field = [super getField:6];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getScaling {
    return ([super getFieldUINT8ValueForField:6 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setScaling:(FITUInt8)scaling {
    [super setFieldUINT8ValueForField:6 andValue:(scaling) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// DataUnits 
- (BOOL)isDataUnitsValid {
	const fit::Field* field = [super getField:8];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITExdDataUnits)getDataUnits {
    return ([super getFieldENUMValueForField:8 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDataUnits:(FITExdDataUnits)dataUnits {
    [super setFieldENUMValueForField:8 andValue:(dataUnits) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Qualifier 
- (BOOL)isQualifierValid {
	const fit::Field* field = [super getField:9];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITExdQualifiers)getQualifier {
    return ([super getFieldENUMValueForField:9 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setQualifier:(FITExdQualifiers)qualifier {
    [super setFieldENUMValueForField:9 andValue:(qualifier) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Descriptor 
- (BOOL)isDescriptorValid {
	const fit::Field* field = [super getField:10];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITExdDescriptors)getDescriptor {
    return ([super getFieldENUMValueForField:10 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDescriptor:(FITExdDescriptors)descriptor {
    [super setFieldENUMValueForField:10 andValue:(descriptor) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// IsSigned 
- (BOOL)isIsSignedValid {
	const fit::Field* field = [super getField:11];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITBool)getIsSigned {
    return ([super getFieldENUMValueForField:11 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setIsSigned:(FITBool)isSigned {
    [super setFieldENUMValueForField:11 andValue:(isSigned) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

@end