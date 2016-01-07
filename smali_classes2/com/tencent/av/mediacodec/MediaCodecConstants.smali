.class public Lcom/tencent/av/mediacodec/MediaCodecConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "bitv.mp4"

.field public static final b:Ljava/lang/String; = "hwcodec_avc_decode_test"

.field public static final c:Ljava/lang/String; = "hwcodec_avc_encode_test"

.field public static final d:Ljava/lang/String; = "AV_HWCODEC_AVC_DEC"

.field public static final e:Ljava/lang/String; = "AV_HWCODEC_AVC_ENC"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
