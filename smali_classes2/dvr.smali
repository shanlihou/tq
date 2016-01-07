.class public Ldvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/AndroidCamera;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/AndroidCamera;)V
    .locals 1

    .prologue
    .line 1236
    iput-object p1, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v6, 0x10e

    const/16 v4, 0x5a

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1239
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->a:I

    if-lez v0, :cond_4

    .line 1241
    iget-object v0, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/AndroidCamera;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1243
    iget-object v0, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v0, v0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v0, v5, :cond_5

    .line 1244
    iget-object v0, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1245
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-boolean v2, v2, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 1248
    :cond_0
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->g()I

    move-result v2

    .line 1249
    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 1250
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 1260
    :goto_0
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v2

    add-int/2addr v0, v2

    .line 1262
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->g()I

    move-result v2

    if-eq v2, v6, :cond_1

    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->g()I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 1263
    :cond_1
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_3

    .line 1264
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v2, v5, :cond_3

    .line 1273
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v2, v2, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    const-string v3, "ro.qq.orientation"

    invoke-static {v2, v3}, Lcom/tencent/av/utils/PhoneStatusTools;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-boolean v2, v2, Lcom/tencent/av/camera/AndroidCamera;->d:Z

    if-eqz v2, :cond_3

    .line 1275
    :cond_2
    add-int/lit16 v0, v0, 0xb4

    .line 1291
    :cond_3
    :goto_1
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v2, v5, :cond_c

    .line 1292
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->j:I

    if-lez v2, :cond_b

    .line 1293
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->j:I

    rsub-int v2, v2, 0x168

    add-int/2addr v0, v2

    .line 1363
    :goto_2
    rem-int/lit16 v0, v0, 0x168

    .line 1364
    div-int/lit8 v2, v0, 0x5a

    .line 1366
    iget-object v0, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/AndroidCamera;->a:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

    if-eqz v0, :cond_4

    .line 1367
    iget-object v0, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/AndroidCamera;->a:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->a:I

    int-to-long v3, v3

    iget-object v6, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v6, v6, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v6, v5, :cond_18

    :goto_3
    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;->a([BIJZ)V

    .line 1370
    :cond_4
    return-void

    .line 1251
    :cond_5
    iget-object v0, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v0, v0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 1252
    iget-object v0, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1253
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-boolean v2, v2, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    if-eqz v2, :cond_6

    move v0, v1

    .line 1256
    :cond_6
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->g()I

    move-result v2

    .line 1257
    sub-int v0, v2, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto/16 :goto_0

    .line 1279
    :cond_7
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->g()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->g()I

    move-result v2

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_3

    .line 1280
    :cond_8
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v2

    if-eq v2, v4, :cond_9

    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v2

    if-ne v2, v6, :cond_a

    .line 1281
    :cond_9
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-boolean v2, v2, Lcom/tencent/av/camera/AndroidCamera;->c:Z

    if-nez v2, :cond_3

    .line 1282
    add-int/lit16 v0, v0, 0xb4

    goto/16 :goto_1

    .line 1285
    :cond_a
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-boolean v2, v2, Lcom/tencent/av/camera/AndroidCamera;->c:Z

    if-eqz v2, :cond_3

    .line 1286
    add-int/lit16 v0, v0, 0xb4

    goto/16 :goto_1

    .line 1295
    :cond_b
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v3, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v3

    iget-object v4, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-boolean v4, v4, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/camera/AndroidCamera;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 1298
    :cond_c
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->k:I

    if-lez v2, :cond_d

    .line 1299
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->k:I

    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 1301
    :cond_d
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v3, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v3

    iget-object v4, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-boolean v4, v4, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/camera/AndroidCamera;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 1305
    :cond_e
    iget-object v0, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v0

    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->h:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 1307
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->g()I

    move-result v2

    if-eq v2, v6, :cond_f

    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/AndroidCamera;->g()I

    move-result v2

    if-ne v2, v4, :cond_10

    .line 1309
    :cond_f
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v2, v5, :cond_13

    .line 1310
    add-int/lit8 v0, v0, 0x5a

    .line 1323
    :cond_10
    :goto_4
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v2, v5, :cond_14

    .line 1333
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v2, v2, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    const-string v3, "ro.qq.orientation"

    invoke-static {v2, v3}, Lcom/tencent/av/utils/PhoneStatusTools;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-boolean v2, v2, Lcom/tencent/av/camera/AndroidCamera;->d:Z

    if-eqz v2, :cond_12

    .line 1335
    :cond_11
    add-int/lit16 v0, v0, 0xb4

    .line 1341
    :cond_12
    :goto_5
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v2, v5, :cond_16

    .line 1342
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->j:I

    if-lez v2, :cond_15

    .line 1343
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->j:I

    rsub-int v2, v2, 0x168

    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 1312
    :cond_13
    add-int/lit16 v0, v0, 0xb4

    goto :goto_4

    .line 1338
    :cond_14
    add-int/lit16 v0, v0, 0xb4

    goto :goto_5

    .line 1345
    :cond_15
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v3, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v3

    iget-object v4, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-boolean v4, v4, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/camera/AndroidCamera;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 1348
    :cond_16
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->k:I

    if-lez v2, :cond_17

    .line 1349
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->k:I

    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 1351
    :cond_17
    iget-object v2, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v3, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v3

    iget-object v4, p0, Ldvr;->a:Lcom/tencent/av/camera/AndroidCamera;

    iget-boolean v4, v4, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/camera/AndroidCamera;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_2

    :cond_18
    move v5, v1

    .line 1367
    goto/16 :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_0
.end method
