# Automatically generated using Clang.jl


# Skipping MacroDefinition: mtIdPropertyDef ( fName , objT , propertyT , propertyN ) MT_EXPORT Mt ## propertyT fName ( Mt ## objT * obj ) ;
# Skipping MacroDefinition: mtIdPropertyImpl ( fName , objT , propertyT , propertyN ) MT_EXPORT Mt ## propertyT fName ( Mt ## objT * obj ) { return [ ( id < MTL ## objT > ) obj propertyN ] ; }
# Skipping MacroDefinition: MT_EXPORT __attribute__ ( ( visibility ( "default" ) ) )
# Skipping MacroDefinition: MT_HIDE __attribute__ ( ( visibility ( "hidden" ) ) )
# Skipping MacroDefinition: MT_INLINE inline __attribute ( ( always_inline ) )
# Skipping MacroDefinition: MT_ALIGN ( X ) __attribute ( ( aligned ( X ) ) )

const NsUInteger = Culong
const NsInteger = Clong
const CfTimeInterval = Cdouble

struct NsRange
    location::NsUInteger
    length::NsUInteger
end

const NsError = Cvoid

struct NsDictionaryStringString
    keys::Ptr{Cstring}
    values::Ptr{Cstring}
end

struct MtSize
    width::NsUInteger
    height::NsUInteger
    depth::NsUInteger
end

const MtDevice = Cvoid
const MtRenderDesc = Cvoid
const MtRenderPipeline = Cvoid
const MtCommandQueue = Cvoid
const MtBlitCommandEncoder = Cvoid
const MtLibrary = Cvoid
const MtFunction = Cvoid
const MtRenderPassDesc = Cvoid
const MtTexture = Cvoid
const MtCommandBuffer = Cvoid
const MtDrawable = Cvoid
const MtVertexDescriptor = Cvoid
const MtTextureDescriptor = Cvoid
const MtIndirectCommandBufferDescriptor = Cvoid
const MtIndirectCommandBuffer = Cvoid
const MtIndirectComputeCommand = Cvoid
const MtIndirectRenderCommand = Cvoid
const MtDepthStencil = Cvoid
const MtBuffer = Cvoid
const MtCompileOptions = Cvoid
const MtEvent = Cvoid
const MtSharedEvent = Cvoid
const MtSharedEventHandle = Cvoid
const MtFence = Cvoid
const MtSharedEventNotificationBlock = Cvoid
const MtCommandBufferHandler = Cvoid
const MtSharedEventListener = Cvoid
const MtResource = Cvoid
const MtHeap = Cvoid
const MtHeapDescriptor = Cvoid
const MtComputePipelineState = Cvoid
const MtSamplerState = Cvoid
const MtRenderCommandEncoder = Cvoid
const MtComputeCommandEncoder = Cvoid
const MtResourceStateCommandEncoder = Cvoid
const MtCounterSampleBuffer = Cvoid

@cenum MtLoadAction::UInt32 begin
    MtLoadActionDontCare = 0
    MtLoadActionLoad = 1
    MtLoadActionClear = 2
end

@cenum MtIndexType::UInt32 begin
    MtIndexTypeUInt16 = 0
    MtIndexTypeUInt32 = 1
end

@cenum MtStoreAction::UInt32 begin
    MtStoreActionDontCare = 0
    MtStoreActionStore = 1
    MtStoreActionMultisampleResolve = 2
    MtStoreActionStoreAndMultisampleResolve = 3
    MtStoreActionUnknown = 4
    MtStoreActionCustomSampleDepthStore = 5
end

@cenum MtDeviceLocation::UInt32 begin
    MtDeviceLocationBuiltIn = 0
    MtDeviceLocationSlot = 1
    MtDeviceLocationExternal = 2
    MtDeviceLocationUnspecified = 100
end

@cenum MtLanguageVersion::UInt32 begin
    MtLanguageVersion1_0 = 65536
    MtLanguageVersion1_1 = 65537
    MtLanguageVersion1_2 = 65538
    MtLanguageVersion2_0 = 131072
    MtLanguageVersion2_1 = 131073
    MtLanguageVersion2_2 = 131074
end

@cenum MtFunctionType::UInt32 begin
    MtFunctionTypeVertex = 1
    MtFunctionTypeFragment = 2
    MtFunctionTypeKernel = 3
end

@cenum MtDispatchType::UInt32 begin
    MtDispatchTypeSerial = 0
    MtDispatchTypeConcurrent = 1
end

@cenum MtCommandBufferStatus::UInt32 begin
    MtCommandBufferStatusNotEnqueued = 0
    MtCommandBufferStatusEnqueued = 1
    MtCommandBufferStatusCommitted = 2
    MtCommandBufferStatusScheduled = 3
    MtCommandBufferStatusCompleted = 4
    MtCommandBufferStatusError = 5
end

@cenum MtResourceUsage::UInt32 begin
    MtResourceUsageRead = 1
    MtResourceUsageWrite = 2
    MtResourceUsageSample = 4
end

@cenum MtGPUFamily::UInt32 begin
    MtGPUFamilyApple1 = 1001
    MtGPUFamilyApple2 = 1002
    MtGPUFamilyApple3 = 1003
    MtGPUFamilyApple4 = 1004
    MtGPUFamilyApple5 = 1005
    MtGPUFamilyMac1 = 2001
    MtGPUFamilyMac2 = 2002
    MtGPUFamilyCommon1 = 3001
    MtGPUFamilyCommon2 = 3002
    MtGPUFamilyCommon3 = 3003
    MtGPUFamilyMacCatalyst1 = 4001
    MtGPUFamilyMacCatalyst2 = 4002
end

@cenum MtFeatureSet::UInt32 begin
    MtFeatureSet_macOS_GPUFamily1_v1 = 10000
    MtFeatureSet_OSX_GPUFamily1_v1 = 10000
    MtFeatureSet_macOS_GPUFamily1_v2 = 10001
    MtFeatureSet_OSX_GPUFamily1_v2 = 10001
    MtFeatureSet_macOS_ReadWriteTextureTier2 = 10002
    MtFeatureSet_OSX_ReadWriteTextureTier2 = 10002
    MtFeatureSet_macOS_GPUFamily1_v3 = 10003
    MtFeatureSet_macOS_GPUFamily1_v4 = 10004
    MtFeatureSet_macOS_GPUFamily2_v1 = 10005
end

@cenum MtPurgeableState::UInt32 begin
    MtPurgeableStateKeepCurrent = 1
    MtPurgeableStateNonVolatile = 2
    MtPurgeableStateVolatile = 3
    MtPurgeableStateEmpty = 4
end

@cenum MtCommandBufferError::UInt32 begin
    MtCommandBufferErrorNone = 0
    MtCommandBufferErrorInternal = 1
    MtCommandBufferErrorTimeout = 2
    MtCommandBufferErrorPageFault = 3
    MtCommandBufferErrorBlacklisted = 4
    MtCommandBufferErrorNotPermitted = 7
    MtCommandBufferErrorOutOfMemory = 8
    MtCommandBufferErrorInvalidResource = 9
    MtCommandBufferErrorMemoryless = 10
    MtCommandBufferErrorDeviceRemoved = 11
end

@cenum MtHeapType::UInt32 begin
    MtHeapTypeAutomatic = 0
    MtHeapTypePlacement = 1
end

@cenum MtBlitOption::UInt32 begin
    MtBlitOptionNone = 0
    MtBlitOptionDepthFromDepthStencil = 1
    MtBlitOptionStencilFromDepthStencil = 2
end

@cenum MtPixelFormat::UInt32 begin
    MtPixelFormatInvalid = 0
    MtPixelFormatA8Unorm = 1
    MtPixelFormatR8Unorm = 10
    MtPixelFormatR8Unorm_sRGB = 11
    MtPixelFormatR8Snorm = 12
    MtPixelFormatR8Uint = 13
    MtPixelFormatR8Sint = 14
    MtPixelFormatR16Unorm = 20
    MtPixelFormatR16Snorm = 22
    MtPixelFormatR16Uint = 23
    MtPixelFormatR16Sint = 24
    MtPixelFormatR16Float = 25
    MtPixelFormatRG8Unorm = 30
    MtPixelFormatRG8Unorm_sRGB = 31
    MtPixelFormatRG8Snorm = 32
    MtPixelFormatRG8Uint = 33
    MtPixelFormatRG8Sint = 34
    MtPixelFormatB5G6R5Unorm = 40
    MtPixelFormatA1BGR5Unorm = 41
    MtPixelFormatABGR4Unorm = 42
    MtPixelFormatBGR5A1Unorm = 43
    MtPixelFormatR32Uint = 53
    MtPixelFormatR32Sint = 54
    MtPixelFormatR32Float = 55
    MtPixelFormatRG16Unorm = 60
    MtPixelFormatRG16Snorm = 62
    MtPixelFormatRG16Uint = 63
    MtPixelFormatRG16Sint = 64
    MtPixelFormatRG16Float = 65
    MtPixelFormatRGBA8Unorm = 70
    MtPixelFormatRGBA8Unorm_sRGB = 71
    MtPixelFormatRGBA8Snorm = 72
    MtPixelFormatRGBA8Uint = 73
    MtPixelFormatRGBA8Sint = 74
    MtPixelFormatBGRX8Unorm = 75
    MtPixelFormatBGRA8Unorm = 80
    MtPixelFormatBGRA8Unorm_sRGB = 81
    MtPixelFormatRGB10A2Unorm = 90
    MtPixelFormatRGB10A2Uint = 91
    MtPixelFormatRG11B10Float = 92
    MtPixelFormatRGB9E5Float = 93
    MtPixelFormatBGR10A2Unorm = 94
    MtPixelFormatBGR10_XR = 554
    MtPixelFormatBGR10_XR_sRGB = 555
    MtPixelFormatRG32Uint = 103
    MtPixelFormatRG32Sint = 104
    MtPixelFormatRG32Float = 105
    MtPixelFormatRGBA16Unorm = 110
    MtPixelFormatRGBA16Snorm = 112
    MtPixelFormatRGBA16Uint = 113
    MtPixelFormatRGBA16Sint = 114
    MtPixelFormatRGBA16Float = 115
    MtPixelFormatBGRA10_XR = 552
    MtPixelFormatBGRA10_XR_sRGB = 553
    MtPixelFormatRGBA32Uint = 123
    MtPixelFormatRGBA32Sint = 124
    MtPixelFormatRGBA32Float = 125
    MtPixelFormatBC1_RGBA = 130
    MtPixelFormatBC1_RGBA_sRGB = 131
    MtPixelFormatBC2_RGBA = 132
    MtPixelFormatBC2_RGBA_sRGB = 133
    MtPixelFormatBC3_RGBA = 134
    MtPixelFormatBC3_RGBA_sRGB = 135
    MtPixelFormatBC4_RUnorm = 140
    MtPixelFormatBC4_RSnorm = 141
    MtPixelFormatBC5_RGUnorm = 142
    MtPixelFormatBC5_RGSnorm = 143
    MtPixelFormatBC6H_RGBFloat = 150
    MtPixelFormatBC6H_RGBUfloat = 151
    MtPixelFormatBC7_RGBAUnorm = 152
    MtPixelFormatBC7_RGBAUnorm_sRGB = 153
    MtPixelFormatPVRTC_RGB_2BPP = 160
    MtPixelFormatPVRTC_RGB_2BPP_sRGB = 161
    MtPixelFormatPVRTC_RGB_4BPP = 162
    MtPixelFormatPVRTC_RGB_4BPP_sRGB = 163
    MtPixelFormatPVRTC_RGBA_2BPP = 164
    MtPixelFormatPVRTC_RGBA_2BPP_sRGB = 165
    MtPixelFormatPVRTC_RGBA_4BPP = 166
    MtPixelFormatPVRTC_RGBA_4BPP_sRGB = 167
    MtPixelFormatEAC_R11Unorm = 170
    MtPixelFormatEAC_R11Snorm = 172
    MtPixelFormatEAC_RG11Unorm = 174
    MtPixelFormatEAC_RG11Snorm = 176
    MtPixelFormatEAC_RGBA8 = 178
    MtPixelFormatEAC_RGBA8_sRGB = 179
    MtPixelFormatETC2_RGB8 = 180
    MtPixelFormatETC2_RGB8_sRGB = 181
    MtPixelFormatETC2_RGB8A1 = 182
    MtPixelFormatETC2_RGB8A1_sRGB = 183
    MtPixelFormatASTC_4x4_sRGB = 186
    MtPixelFormatASTC_5x4_sRGB = 187
    MtPixelFormatASTC_5x5_sRGB = 188
    MtPixelFormatASTC_6x5_sRGB = 189
    MtPixelFormatASTC_6x6_sRGB = 190
    MtPixelFormatASTC_8x5_sRGB = 192
    MtPixelFormatASTC_8x6_sRGB = 193
    MtPixelFormatASTC_8x8_sRGB = 194
    MtPixelFormatASTC_10x5_sRGB = 195
    MtPixelFormatASTC_10x6_sRGB = 196
    MtPixelFormatASTC_10x8_sRGB = 197
    MtPixelFormatASTC_10x10_sRGB = 198
    MtPixelFormatASTC_12x10_sRGB = 199
    MtPixelFormatASTC_12x12_sRGB = 200
    MtPixelFormatASTC_4x4_LDR = 204
    MtPixelFormatASTC_5x4_LDR = 205
    MtPixelFormatASTC_5x5_LDR = 206
    MtPixelFormatASTC_6x5_LDR = 207
    MtPixelFormatASTC_6x6_LDR = 208
    MtPixelFormatASTC_8x5_LDR = 210
    MtPixelFormatASTC_8x6_LDR = 211
    MtPixelFormatASTC_8x8_LDR = 212
    MtPixelFormatASTC_10x5_LDR = 213
    MtPixelFormatASTC_10x6_LDR = 214
    MtPixelFormatASTC_10x8_LDR = 215
    MtPixelFormatASTC_10x10_LDR = 216
    MtPixelFormatASTC_12x10_LDR = 217
    MtPixelFormatASTC_12x12_LDR = 218
    MtPixelFormatGBGR422 = 240
    MtPixelFormatBGRG422 = 241
    MtPixelFormatDepth16Unorm = 250
    MtPixelFormatDepth32Float = 252
    MtPixelFormatStencil8 = 253
    MtPixelFormatDepth24Unorm_Stencil8 = 255
    MtPixelFormatDepth32Float_Stencil8 = 260
    MtPixelFormatX32_Stencil8 = 261
    MtPixelFormatX24_Stencil8 = 262
end

@cenum MtCPUCacheMode::UInt32 begin
    MtCPUCacheModeDefaultCache = 0
    MtCPUCacheModeWriteCombined = 1
end

@cenum MtHazardTrackingMode::UInt32 begin
    MtHazardTrackingModeDefault = 0
    MtHazardTrackingModeUntracked = 1
    MtHazardTrackingModeTracked = 2
end

@cenum MtStorageMode::UInt32 begin
    MtStorageModeShared = 0
    MtStorageModeManaged = 1
    MtStorageModePrivate = 2
    MtStorageModeMemoryless = 3
end

@cenum MtResourceOptions::UInt32 begin
    MtResourceCPUCacheModeDefaultCache = 0
    MtResourceCPUCacheModeWriteCombined = 1
    MtResourceStorageModeShared = 0
    MtResourceStorageModeManaged = 16
    MtResourceStorageModePrivate = 32
    MtResourceStorageModeMemoryless = 48
    MtResourceHazardTrackingModeDefault = 0
    MtResourceHazardTrackingModeUntracked = 256
    MtResourceHazardTrackingModeTracked = 512
end

@cenum MtVertexFormat::UInt32 begin
    MtVertexFormatInvalid = 0
    MtVertexFormatUChar2 = 1
    MtVertexFormatUChar3 = 2
    MtVertexFormatUChar4 = 3
    MtVertexFormatChar2 = 4
    MtVertexFormatChar3 = 5
    MtVertexFormatChar4 = 6
    MtVertexFormatUChar2Normalized = 7
    MtVertexFormatUChar3Normalized = 8
    MtVertexFormatUChar4Normalized = 9
    MtVertexFormatChar2Normalized = 10
    MtVertexFormatChar3Normalized = 11
    MtVertexFormatChar4Normalized = 12
    MtVertexFormatUShort2 = 13
    MtVertexFormatUShort3 = 14
    MtVertexFormatUShort4 = 15
    MtVertexFormatShort2 = 16
    MtVertexFormatShort3 = 17
    MtVertexFormatShort4 = 18
    MtVertexFormatUShort2Normalized = 19
    MtVertexFormatUShort3Normalized = 20
    MtVertexFormatUShort4Normalized = 21
    MtVertexFormatShort2Normalized = 22
    MtVertexFormatShort3Normalized = 23
    MtVertexFormatShort4Normalized = 24
    MtVertexFormatHalf2 = 25
    MtVertexFormatHalf3 = 26
    MtVertexFormatHalf4 = 27
    MtVertexFormatFloat = 28
    MtVertexFormatFloat2 = 29
    MtVertexFormatFloat3 = 30
    MtVertexFormatFloat4 = 31
    MtVertexFormatInt = 32
    MtVertexFormatInt2 = 33
    MtVertexFormatInt3 = 34
    MtVertexFormatInt4 = 35
    MtVertexFormatUInt = 36
    MtVertexFormatUInt2 = 37
    MtVertexFormatUInt3 = 38
    MtVertexFormatUInt4 = 39
    MtVertexFormatInt1010102Normalized = 40
    MtVertexFormatUInt1010102Normalized = 41
    MtVertexFormatUChar4Normalized_BGRA = 42
    MtVertexFormatUChar = 45
    MtVertexFormatChar = 46
    MtVertexFormatUCharNormalized = 47
    MtVertexFormatCharNormalized = 48
    MtVertexFormatUShort = 49
    MtVertexFormatShort = 50
    MtVertexFormatUShortNormalized = 51
    MtVertexFormatShortNormalized = 52
    MtVertexFormatHalf = 53
end

@cenum MtVertexStepFunction::UInt32 begin
    MtVertexStepFunctionConstant = 0
    MtVertexStepFunctionPerVertex = 1
    MtVertexStepFunctionPerInstance = 2
    MtVertexStepFunctionPerPatch = 3
    MtVertexStepFunctionPerPatchControlPoint = 4
end

@cenum MtCompareFunction::UInt32 begin
    MtCompareFunctionNever = 0
    MtCompareFunctionLess = 1
    MtCompareFunctionEqual = 2
    MtCompareFunctionLessEqual = 3
    MtCompareFunctionGreater = 4
    MtCompareFunctionNotEqual = 5
    MtCompareFunctionGreaterEqual = 6
    MtCompareFunctionAlways = 7
end

@cenum MtStencilOperation::UInt32 begin
    MtStencilOperationKeep = 0
    MtStencilOperationZero = 1
    MtStencilOperationReplace = 2
    MtStencilOperationIncrementClamp = 3
    MtStencilOperationDecrementClamp = 4
    MtStencilOperationInvert = 5
    MtStencilOperationIncrementWrap = 6
    MtStencilOperationDecrementWrap = 7
end

@cenum MtFuncType::UInt32 begin
    MT_FUNC_VERT = 1
    MT_FUNC_FRAG = 2
end


const MtCommandBufferOnCompleteFn = Ptr{Cvoid}

@cenum MtPrimitiveType::UInt32 begin
    MtPrimitiveTypePoint = 0
    MtPrimitiveTypeLine = 1
    MtPrimitiveTypeLineStrip = 2
    MtPrimitiveTypeTriangle = 3
    MtPrimitiveTypeTriangleStrip = 4
end

@cenum MtVisibilityResultMode::UInt32 begin
    MtVisibilityResultModeDisabled = 0
    MtVisibilityResultModeBoolean = 1
    MtVisibilityResultModeCounting = 2
end


struct MtScissorRect
    x::UInt32
    y::UInt32
    width::UInt32
    height::UInt32
end

struct MtViewport
    originX::Cdouble
    originY::Cdouble
    width::Cdouble
    height::Cdouble
    znear::Cdouble
    zfar::Cdouble
end

@cenum MtCullMode::UInt32 begin
    MtCullModeNone = 0
    MtCullModeFront = 1
    MtCullModeBack = 2
end

@cenum MtWinding::UInt32 begin
    MtWindingClockwise = 0
    MtWindingCounterClockwise = 1
end

@cenum MtDepthClipMode::UInt32 begin
    MtDepthClipModeClip = 0
    MtDepthClipModeClamp = 1
end

@cenum MtTriangleFillMode::UInt32 begin
    MtTriangleFillModeFill = 0
    MtTriangleFillModeLines = 1
end


struct MtDrawPrimitivesIndirectArguments
    vertexCount::UInt32
    instanceCount::UInt32
    vertexStart::UInt32
    baseInstance::UInt32
end

struct MtDrawIndexedPrimitivesIndirectArguments
    indexCount::UInt32
    instanceCount::UInt32
    indexStart::UInt32
    baseVertex::Int32
    baseInstance::UInt32
end

struct MtDrawPatchIndirectArguments
    patchCount::UInt32
    instanceCount::UInt32
    patchStart::UInt32
    baseInstance::UInt32
end

struct MtQuadTessellationFactorsHalf
    edgeTessellationFactor::NTuple{4, UInt16}
    insideTessellationFactor::NTuple{2, UInt16}
end

struct MtTriangleTessellationFactorsHalf
    edgeTessellationFactor::NTuple{3, UInt16}
    insideTessellationFactor::UInt16
end

@cenum MtRenderStages::UInt32 begin
    MtRenderStageVertex = 1
    MtRenderStageFragment = 2
end


