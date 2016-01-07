.class public Lcom/tencent/video/decode/AVDecodeError;
.super Ljava/lang/Object;
.source "AVDecodeError.java"


# static fields
.field public static final AUDIO_DATA_DECODE_FINISH:I = -0x74

.field public static final ERR_CODE_BASE:I = -0x64

.field public static final JNI_BITMAP_STRIDE_ERR:I = -0x73

.field public static final JNI_NATIVE_BITMAP_ERR:I = -0x71

.field public static final JNI_NOT_SUPPORT_PIXFMT_ERR:I = -0x72

.field public static final J_AUDIO_FORMAT_ERR:I = -0xc9

.field public static final J_SO_LOADED_ERR:I = -0xca

.field public static final J_VIDEO_LINK_ERR:I = -0xc8

.field public static final VIDEO_ALLOC_BUFFER_ERR:I = -0x69

.field public static final VIDEO_DECODE_A_ERR:I = -0x6d

.field public static final VIDEO_DECODE_V_ERR:I = -0x6c

.field public static final VIDEO_FILE_EOF_ERR:I = -0x6e

.field public static final VIDEO_FIND_DECODER_ERR:I = -0x67

.field public static final VIDEO_FIND_STREAM_ERR:I = -0x70

.field public static final VIDEO_NO_MEDIA_DATA_ERR:I = -0x6a

.field public static final VIDEO_NO_MEM_ERR:I = -0x6b

.field public static final VIDEO_OK:I = 0x0

.field public static final VIDEO_OPEN_DECODER_ERR:I = -0x68

.field public static final VIDEO_OPEN_SRC_ERR:I = -0x65

.field public static final VIDEO_PARAM_INVALID_ERR:I = -0x6f

.field public static final VIDEO_STREAM_INFO_ERR:I = -0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static throwException(I)V
    .locals 6
    .param p0, "err"    # I

    .prologue
    const v5, 0xffff

    .line 50
    new-instance v0, Lcom/tencent/video/decode/AVideoException;

    and-int v1, p0, v5

    neg-int v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/2addr v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int v4, p0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[subcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    shr-int/lit8 v4, p0, 0x10

    and-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/video/decode/AVideoException;-><init>(IILjava/lang/String;)V

    throw v0
.end method
