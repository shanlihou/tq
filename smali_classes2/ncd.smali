.class public Lncd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const-wide/16 v8, 0x0

    const/4 v14, -0x1

    const/4 v13, 0x2

    .line 71
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func mDecoder.run begins, isStartDecodr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    const/4 v0, 0x1

    move-wide v6, v8

    move v10, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Z

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 78
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:[B

    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a([BI)I

    move-result v0

    .line 79
    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->h:I

    sub-int v2, v0, v2

    iput v2, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->g:I

    .line 80
    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->g:I

    if-gtz v1, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func mDecoder.run ends, \u3010condition\u3011 frame len <= 0, videoFrameLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->g:I

    iget-object v3, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->h:I

    iget-object v4, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v4, v4, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:[B

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a(II[B)V

    .line 87
    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iput v0, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->h:I

    .line 89
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->b:[B

    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->g:I

    iget-object v3, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->c:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->decodeVideoDecoderReturnYUV([BI[B)I

    .line 91
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->i:I

    if-ne v0, v14, :cond_3

    .line 92
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->getWidthVideoDecoder()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->i:I

    .line 93
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->getHeightVideoDecoder()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->j:I

    .line 96
    :cond_3
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->d:[B

    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a([BI)I

    move-result v0

    .line 97
    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->l:I

    sub-int v2, v0, v2

    iput v2, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->k:I

    .line 98
    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->k:I

    iget-object v3, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->l:I

    iget-object v4, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v4, v4, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->d:[B

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->b(II[B)V

    .line 99
    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->k:I

    if-gtz v1, :cond_4

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func mDecoder.run ends, \u3010condition\u3011 frame len <= 0, alphaFrameLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    sget-object v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func mDecoder.run ends, error is catched.msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 105
    :cond_4
    :try_start_1
    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iput v0, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->l:I

    .line 106
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->e:[B

    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->k:I

    iget-object v3, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->f:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->decodeAlphaDecoderReturnYUV([BI[B)I

    .line 107
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->m:I

    if-ne v0, v14, :cond_5

    .line 108
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->getWidthAlphaDecoder()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->m:I

    .line 109
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->getHeightAlphaDecoder()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->n:I

    .line 112
    :cond_5
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

    iget-object v1, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->c:[B

    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->f:[B

    iget-object v3, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->i:I

    iget-object v4, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v4, v4, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->j:I

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;->a([B[BIIF)V

    .line 116
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    sub-long/2addr v0, v11

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    sget-object v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func mDecoder.run, \u3010useFrameTime\u3011 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_7
    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->f:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_b

    .line 122
    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    .line 123
    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->f:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    .line 124
    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    .line 125
    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move-wide v0, v6

    :goto_2
    move-wide v6, v0

    .line 138
    :cond_8
    :goto_3
    const/4 v0, 0x0

    move v10, v0

    .line 139
    goto/16 :goto_0

    .line 127
    :cond_9
    sub-long v0, v6, v0

    goto :goto_2

    .line 130
    :cond_a
    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->f:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_1

    .line 133
    :cond_b
    if-nez v10, :cond_8

    .line 134
    :try_start_2
    iget-object v2, p0, Lncd;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    add-long/2addr v6, v0

    goto :goto_3
.end method
