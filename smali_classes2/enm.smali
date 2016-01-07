.class public Lenm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/TraeHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/TraeHelper;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 406
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iput p1, v0, Lcom/tencent/av/utils/TraeHelper;->a:I

    .line 407
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput p1, v0, Lcom/tencent/av/app/SessionInfo;->y:I

    .line 410
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-boolean v0, v0, Lcom/tencent/av/utils/TraeHelper;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 415
    :goto_0
    iget-object v2, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v3, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v3, v3, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->C:Z

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/av/utils/TraeHelper;->a(ZZZ)V

    .line 416
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 420
    if-eqz p1, :cond_0

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iput p2, v0, Lcom/tencent/av/utils/TraeHelper;->a:I

    .line 424
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput p2, v0, Lcom/tencent/av/app/SessionInfo;->y:I

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceListUpdate onConnectDeviceRes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bIsConnected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    if-nez p1, :cond_1

    if-nez p3, :cond_4

    .line 366
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    .line 367
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0, p2}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(Ljava/lang/String;)I

    .line 377
    :cond_2
    :goto_0
    return-void

    .line 369
    :cond_3
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->d()I

    goto :goto_0

    .line 373
    :cond_4
    if-eqz p3, :cond_2

    .line 374
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 344
    if-eqz p1, :cond_1

    .line 357
    :cond_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/av/app/SessionInfo;->a:[Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object p3, v0, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 350
    if-eqz p2, :cond_0

    .line 351
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 352
    aget-object v1, p2, v0

    const-string v2, "DEVICE_WIREDHEADSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    iget-object v1, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, v1, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-static {v1}, Lcom/tencent/av/utils/DataReport;->o(Lcom/tencent/av/VideoController;)V

    .line 351
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceListUpdate strConnectedDeviceName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", strPrevConnectedDeviceName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/av/app/SessionInfo;->a:[Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 300
    if-eqz p1, :cond_2

    .line 301
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 302
    aget-object v1, p1, v0

    const-string v2, "DEVICE_WIREDHEADSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, v1, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-static {v1}, Lcom/tencent/av/utils/DataReport;->o(Lcom/tencent/av/VideoController;)V

    .line 301
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    const-string v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 310
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, v1, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(Ljava/lang/String;)I

    .line 314
    :cond_3
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const-string v1, "DEVICE_NONE"

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    .line 316
    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 324
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 325
    :cond_2
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :cond_3
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 336
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 399
    iget-object v1, p0, Lenm;->a:Lcom/tencent/av/utils/TraeHelper;

    iput-object v2, v1, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 400
    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 402
    :cond_0
    return-void
.end method
