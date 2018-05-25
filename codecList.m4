EntryPoint(kFFusionCodecManufacturer, kFFusionCodecVersion, kDivX1CodecInfoResID, "FFusionCodecComponentDispatch", <!( codecInfoDoes32 | codecInfoDoes16 | codecInfoDoes8 | codecInfoDoes1 | codecInfoDoesTemporal | cmpThreadSafe )!>, <!( codecInfoDepth32 | codecInfoDepth24 | codecInfoDepth16 | codecInfoDepth8 | codecInfoDepth1 )!>)
Codec(kDivX1CodecInfoResID, AV_CODEC_ID_MSMPEG4V1, "MS-MPEG4 v1", "Decompresses video stored in MS-MPEG4 version 1 format.", 'MPG4', 'mpg4', 'DIV1', 'div1')
Codec(kDivX2CodecInfoResID, AV_CODEC_ID_MSMPEG4V2, "MS-MPEG4 v2", "Decompresses video stored in MS-MPEG4 version 2 format.", 'MP42', 'mp42', 'DIV2', 'div2')
Codec(kDivX3CodecInfoResID, AV_CODEC_ID_MSMPEG4V3, "DivX 3", "Decompresses video stored in DivX 3.11 alpha format.", 'MPG3', 'mpg3', 'MP43', 'mp43', 'DIV3', 'div3', 'DIV4', 'div4', 'DIV5', 'div5', 'DIV6', 'div6', 'AP41', 'COL0', 'col0', 'COL1', 'col1')
Codec(kDivX4CodecInfoResID, AV_CODEC_ID_MPEG4, "DivX 4", "Decompresses video stored in OpenDivX format.", 'DIVX', 'divx', 'mp4s', 'MP4S', 'M4S2', 'm4s2', 0x04000000, 'UMP4')
Codec(kDivX5CodecInfoResID, AV_CODEC_ID_MPEG4, "DivX 5", "Decompresses video stored in DivX 5 format.", 'DX50')
Codec(k3ivxCodecInfoResID, AV_CODEC_ID_MPEG4, "3ivx", "Decompresses video stored in 3ivx format.", '3IVD', '3ivd', '3IV2', '3iv2')
Codec(kXVIDCodecInfoResID, AV_CODEC_ID_MPEG4, "Xvid", "Decompresses video stored in Xvid format.", 'XVID', 'xvid', 'XviD', 'XVIX', 'BLZ0')
Codec(kMPEG4CodecInfoResID, AV_CODEC_ID_MPEG4, "MPEG-4", "Decompresses video stored in MPEG-4 format.", 'RMP4', 'SEDG', 'WV1F', 'FMP4', 'SMP4')
ResourceOnly(<!// FIXME: can we do this without claiming Apple's manufacturer (and thus unregistering their decoder)?!>)
ResourceOnly(<!#define kCodecManufacturer 'appl'!>)
ResourceOnly(<!#define kCodecVersion kFFusionCodecVersion + 0x10!>)
Codec(kMPEG4CodecInfoResID, AV_CODEC_ID_MPEG4, "MPEG-4", "Decompresses video stored in MPEG-4 format.", 'mp4v')
ResourceOnly(<!#define kCodecVersion kFFusionCodecVersion!>)
ResourceOnly(<!#define kCodecManufacturer kFFusionCodecManufacturer!>)
Codec(kH264CodecInfoResID, AV_CODEC_ID_H264, "H.264", "Decompresses video stored in H.264 format.", 'H264', 'h264', 'X264', 'x264', 'DAVC', 'VSSH', 'AVC1', 'avc1')
Codec(kHEVCCodecInfoResID, AV_CODEC_ID_HEVC, "HEVC", "Decompresses video stored in HEVC format.", 'hev1', 'hvc1')
Codec(kFLV1CodecInfoResID, AV_CODEC_ID_FLV1, "Sorenson H.263", "Decompresses video stored in Sorenson H.263 format.", 'FLV1')
Codec(kFlashSVCodecInfoResID, AV_CODEC_ID_FLASHSV, "Flash Screen Video", "Decompresses video stored in Flash Screen Video format.", 'FSV1')
Codec(kVP6CodecInfoResID, AV_CODEC_ID_VP6, "TrueMotion VP6", "Decompresses video stored in On2 VP6 format.", 'VP60', 'VP61', 'VP62')
Codec(kVP6CodecInfoResID, AV_CODEC_ID_VP6F, "TrueMotion VP6", "Decompresses video stored in On2 VP6 format.", 'VP6F', 'FLV4')
Codec(kI263CodecInfoResID, AV_CODEC_ID_H263I, "Intel H.263", "Decompresses video stored in Intel H.263 format.", 'I263', 'i263')
Codec(kVP3CodecInfoResID, AV_CODEC_ID_VP3, "On2 VP3", "Decompresses video stored in On2 VP3 format.", 'VP30', 'VP31')
Codec(kHuffYUVCodecInfoResID, AV_CODEC_ID_HUFFYUV, "HuffYUV", "Decompresses video stored in HuffYUV format.", 'HFYU')
Codec(kHuffYUVCodecInfoResID, AV_CODEC_ID_FFVHUFF, "HuffYUV", "Decompresses video stored in HuffYUV format.", 'FFVH')
Codec(kMPEG1CodecInfoResID, AV_CODEC_ID_MPEG1VIDEO, "MPEG-1", "Decompresses video stored in MPEG-1 format.", 'MPEG', 'mpg1', 'mp1v')
Codec(kMPEG2CodecInfoResID, AV_CODEC_ID_MPEG2VIDEO, "MPEG-2", "Decompresses video stored in MPEG-2 format.", 'MPG2', 'mpg2', 'mp2v')
Codec(kFRAPSCodecInfoResID, AV_CODEC_ID_FRAPS, "Fraps", "Decompresses video stored in Fraps format.", 'FPS1')
Codec(kSnowCodecInfoResID, AV_CODEC_ID_SNOW, "Snow", "Decompresses video stored in Snow format.", 'SNOW')
Codec(kNuvCodecInfoResID, AV_CODEC_ID_NUV, "NuppelVideo", "Decompresses video stored in NuppelVideo format.", 'RJPG', 'NUV1')
Codec(kIndeo2CodecInfoResID, AV_CODEC_ID_INDEO2, "Indeo 2", "Decompresses video stored in Intel's Indeo 2 format.", 'RT21')
Codec(kIndeo3CodecInfoResID, AV_CODEC_ID_INDEO3, "Indeo 3", "Decompresses video stored in Intel's Indeo 3 format.", 'IV32', 'iv32', 'IV31', 'iv31')
Codec(kIndeo4CodecInfoResID, AV_CODEC_ID_INDEO4, "Indeo 4", "Decompresses video stored in Intel's Indeo 4 format.", 'IV41', 'iv41')
Codec(kIndeo5CodecInfoResID, AV_CODEC_ID_INDEO5, "Indeo 5", "Decompresses video stored in Intel's Indeo 5 format.", 'IV50', 'iv50')
Codec(kTSCCCodecInfoResID, AV_CODEC_ID_TSCC, "Techsmith Screen Capture", "Decompresses video stored in Techsmith Screen Capture format.", 'tscc')
Codec(kZMBVCodecInfoResID, AV_CODEC_ID_ZMBV, "DosBox Capture", "Decompresses video stored in DosBox Capture format.", 'ZMBV')
Codec(kVP6ACodecInfoResID, AV_CODEC_ID_VP6A, "On2 VP6A", "Decompresses video stored in On2 VP6A format.", 'VP6A')
Codec(kVP8CodecInfoResID, AV_CODEC_ID_VP8, "On2 VP8", "Decompresses video stored in On2 VP8 format.", 'VP80')
Codec(kVP9CodecInfoResID, AV_CODEC_ID_VP9, "On2 VP9", "Decompresses video stored in On2 VP9 format.", 'VP90')
Codec(kFFv1CodecInfoResID, AV_CODEC_ID_FFV1, "FFv1", "Decompresses video stored in FFv1 format.", 'FFV1')
Codec(kTheoraCodecInfoResID, AV_CODEC_ID_THEORA, "Xiph Theora", "Decompresses video stored in Xiph Theora (MKV) format.", 'PeTh')
Codec(kDxtoryCodecInfoResID, AV_CODEC_ID_DXTORY, "Dxtory", "Decompresses video stored in Dxtory (xtor) format.", 'xtor')

EntryPoint(kVobSubCodecManufacturer, kVobSubCodecVersion, kVobSubCodecResourceID, "VobSubCodecComponentDispatch", <!( codecInfoDoes32 | codecInfoDoes16 | codecInfoDoes8 | codecInfoDoes1 | cmpThreadSafe )!>, <!( codecInfoDepth32 | codecInfoDepth24 | codecInfoDepth16 | codecInfoDepth8 | codecInfoDepth1 )!>)
Codec(kVobSubCodecResourceID, AV_CODEC_ID_DVD_SUBTITLE,"VobSub", "Decompresses subtitles stored in the VobSub format.", kSubFormatVobSub)

EntryPoint(kCompressCodecManufacturer, kCompressCodecVersion, kCompressAVC1CodecResourceID, "CompressCodecComponentDispatch", <!( codecInfoDoes32 | codecInfoDoes16 | codecInfoDoes8 | codecInfoDoes1 | cmpThreadSafe )!>, <!( codecInfoDepth32 | codecInfoDepth24 | codecInfoDepth16 | codecInfoDepth8 | codecInfoDepth1 )!>)
Codec(kCompressAVC1CodecResourceID, AV_CODEC_ID_NONE, "H.264", "Decompresses compressed video stream stored in H.264 format.", kCompressedAVC1)
Codec(kCompressMP4VCodecResourceID, AV_CODEC_ID_NONE, "MPEG-4", "Decompresses compressed video stream stored in MPEG-4 format.", kCompressedMP4V)

EntryPoint(kTextCodecManufacturer, kTextSubCodecVersion, kTextSubCodecResourceID, "TextSubCodecComponentDispatch", <!( codecInfoDoes32 | cmpThreadSafe | codecInfoDoesStretch | codecInfoDoesShrink )!>, <!( codecInfoDepth32 )!>)
Codec(kSSASubCodecResourceID, , "SSA Text Subtitle", "Renders subtitles stored in SubStation Alpha format.", kSubFormatSSA)
Codec(kTextSubCodecResourceID, , "Text Subtitle", "Renders subtitles stored as text.", kSubFormatUTF8)

ResourceOnly(<!#define AudioComponentType!>)
ResourceOnly(<!#define decompressorComponentType 'adec'!>)
ResourceOnly(<!#ifndef cmpThreadSafeOnMac!>)
ResourceOnly(<!	#define cmpThreadSafeOnMac 0x10000000!>)
ResourceOnly(<!#endif!>)

EntryPoint(kFFissionCodecManufacturer, kFFissionCodecVersion, kWMA1MSCodecResourceID, "FFissionDecoderEntry", cmpThreadSafeOnMac, )
Codec(kWMA1MSCodecResourceID, AV_CODEC_ID_WMAV1, "Windows Media Audio 1", "An AudioCodec that decodes WMA v1 into linear PCM", kAudioFormatWMA1MS)
Codec(kWMA2MSCodecResourceID, AV_CODEC_ID_WMAV2, "Windows Media Audio 2", "An AudioCodec that decodes WMA v2 into linear PCM", kAudioFormatWMA2MS)
Codec(kFlashADPCMCodecResourceID, AV_CODEC_ID_ADPCM_SWF, "Flash ADPCM", "An AudioCodec that decodes Flash ADPCM into linear PCM", kAudioFormatFlashADPCM)

EntryPoint(kFFissionCodecManufacturer, kFFissionCodecVersion, kXiphVorbisCodecResourceID, "FFissionVBRDecoderEntry", cmpThreadSafeOnMac, )
Codec(kXiphVorbisCodecResourceID, AV_CODEC_ID_VORBIS, "Vorbis", "An AudioCodec that decodes Vorbis into linear PCM", kAudioFormatXiphVorbis)
Codec(kMPEG1L1CodecResourceID, AV_CODEC_ID_MP1, "MPEG-1 Layer 1", "An AudioCodec that decodes MPEG-1 layer 1 audio into linear PCM", '.mp1')
Codec(kMPEG1L12CodecResourceID, AV_CODEC_ID_MP2, "MPEG-1 Layer 1/2", "An AudioCodec that decodes MPEG-1 layer 1 or 2 audio into linear PCM", 0x6d730050)
Codec(kMPEG1L2CodecResourceID, AV_CODEC_ID_MP2, "MPEG-1 Layer 2", "An AudioCodec that decodes MPEG-1 layer 2 audio into linear PCM", '.mp2')
Codec(kTrueAudioCodecResourceID, AV_CODEC_ID_TTA, "True Audio", "An AudioCodec that decodes True Audio into linear PCM", kAudioFormatTTA)
Codec(kDTSCodecResourceID, AV_CODEC_ID_DTS, "DTS Coherent Acoustics", "An AudioCodec that decodes DCA Audio into linear PCM", kAudioFormatDTS)
Codec(kNellymoserCodecResourceID, AV_CODEC_ID_NELLYMOSER, "Nellymoser ASAO", "An AudioCodec that decodes Nellymoser ASAO into linear PCM", kAudioFormatNellymoser)
Codec(kAudioFormatOpusCodecResourceID, AV_CODEC_ID_OPUS, "Opus", "An AudioCodec that decodes Opus into linear PCM", kAudioFormatOpusPerian)

EntryPoint(kFFissionCodecManufacturer, kFFissionCodecVersion, kCompressAC3CodecResourceID, "CompressAudioDecoderEntry", cmpThreadSafeOnMac, )
Codec(kCompressAC3CodecResourceID, AV_CODEC_ID_NONE, "AC3", "Decompresses compressed video stream stored in H.264 format.", kCompressedAC3)
Codec(kCompressMP1CodecResourceID, AV_CODEC_ID_NONE, "MPEG-1 Layer 1", "An AudioCodec that decodes MPEG-1 layer 1 audio into linear PCM", kCompressedMP1)
Codec(kCompressMP2CodecResourceID, AV_CODEC_ID_NONE, "MPEG-1 Layer 2", "An AudioCodec that decodes MPEG-1 layer 2 audio into linear PCM", kCompressedMP2)
Codec(kCompressMP3CodecResourceID, AV_CODEC_ID_NONE, "MP3", "Decompresses compressed video stream stored in MPEG-4 format.", kCompressedMP3)
Codec(kCompressDTSCodecResourceID, AV_CODEC_ID_NONE, "DTS Coherent Acoustics", "An AudioCodec that decodes DCA Audio into linear PCM", kCompressedDTS)
