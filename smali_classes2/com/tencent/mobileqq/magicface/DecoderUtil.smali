.class public Lcom/tencent/mobileqq/magicface/DecoderUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static IS_LOAD_SUCESS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    sput-boolean v1, Lcom/tencent/mobileqq/magicface/DecoderUtil;->IS_LOAD_SUCESS:Z

    .line 16
    :try_start_0
    const-string v0, "magicfaceDec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/magicface/DecoderUtil;->IS_LOAD_SUCESS:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sput-boolean v1, Lcom/tencent/mobileqq/magicface/DecoderUtil;->IS_LOAD_SUCESS:Z

    .line 20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "DecoderUtil"

    const/4 v1, 0x2

    const-string v2, "Fail to load libmagicfaceDec.so."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native createAlphaDecoder()I
.end method

.method public native createVideoDecoder()I
.end method

.method public native decodeAlphaDecoder([BI[B)I
.end method

.method public native decodeAlphaDecoderReturnYUV([BI[B)I
.end method

.method public native decodeVideoDecoder([BI[B)I
.end method

.method public native decodeVideoDecoderReturnYUV([BI[B)I
.end method

.method public native getHeightAlphaDecoder()I
.end method

.method public native getHeightVideoDecoder()I
.end method

.method public native getWidthAlphaDecoder()I
.end method

.method public native getWidthVideoDecoder()I
.end method

.method public native releaseAlphaDecoder()I
.end method

.method public native releaseVideoDecoder()I
.end method

.method public testfunc1([BJ)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public testfunc2(BJ)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public testfunc3()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public testfunc4(J)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
