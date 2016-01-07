.class public Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/media/MediaCodec$BufferInfo;

.field public a:Landroid/media/MediaFormat;

.field final synthetic a:Lcom/tencent/av/mediacodec/AndroidCodec;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/mediacodec/AndroidCodec;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z

    return-void
.end method
