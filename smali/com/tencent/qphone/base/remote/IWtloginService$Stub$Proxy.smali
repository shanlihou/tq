.class Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWtloginService.java"

# interfaces
.implements Lcom/tencent/qphone/base/remote/IWtloginService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IWtloginService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 321
    return-void
.end method


# virtual methods
.method public CheckPictureAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 409
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 413
    if-eqz p4, :cond_0

    .line 414
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 420
    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 422
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 423
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 426
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 429
    return v0

    .line 418
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 426
    throw v0

    .line 420
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 596
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 600
    if-eqz p4, :cond_0

    .line 601
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 607
    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 609
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 610
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 613
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 616
    return v0

    .line 605
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 613
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 613
    throw v0

    .line 607
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public CloseCode(Ljava/lang/String;Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 496
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 500
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 501
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    invoke-virtual {v1, p7}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 503
    if-eqz p8, :cond_0

    .line 504
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p8, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 510
    :goto_0
    if-eqz p9, :cond_1

    invoke-interface {p9}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 512
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 513
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 516
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 519
    return v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 516
    throw v0

    .line 510
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public GetA1WithA1(Ljava/lang/String;Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 527
    :try_start_0
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v3, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 531
    invoke-virtual {v3, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 532
    invoke-virtual {v3, p7}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 533
    move-wide v0, p8

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 534
    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 535
    move-wide/from16 v0, p12

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 536
    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 537
    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 538
    if-eqz p16, :cond_0

    .line 539
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    const/4 v2, 0x0

    move-object/from16 v0, p16

    invoke-virtual {v0, v3, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 545
    :goto_0
    if-eqz p17, :cond_1

    .line 546
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    const/4 v2, 0x0

    move-object/from16 v0, p17

    invoke-virtual {v0, v3, v2}, Loicq/wlogin_sdk/request/WFastLoginInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 552
    :goto_1
    if-eqz p18, :cond_2

    invoke-interface/range {p18 .. p18}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 553
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 554
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 555
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 558
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 561
    return v2

    .line 543
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 558
    throw v2

    .line 550
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 552
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public GetStWithPasswd(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 336
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 340
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    if-eqz p6, :cond_0

    .line 342
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    const/4 v0, 0x0

    invoke-virtual {p6, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 348
    :goto_0
    if-eqz p7, :cond_1

    invoke-interface {p7}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 350
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 351
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 354
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 357
    return v0

    .line 346
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 354
    throw v0

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 380
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 384
    invoke-virtual {v1, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 385
    if-eqz p7, :cond_0

    .line 386
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p7, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 392
    :goto_0
    if-eqz p8, :cond_1

    invoke-interface {p8}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 394
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 395
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 398
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 401
    return v0

    .line 390
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    throw v0

    .line 392
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public RefreshPictureData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 437
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 440
    if-eqz p3, :cond_0

    .line 441
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 447
    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 449
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 450
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 453
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    return v0

    .line 445
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 453
    throw v0

    .line 447
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public RefreshSMSData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 569
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 572
    if-eqz p3, :cond_0

    .line 573
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 579
    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 581
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 582
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 585
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    return v0

    .line 577
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 585
    throw v0

    .line 579
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public VerifyCode(Ljava/lang/String;Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 464
    :try_start_0
    const-string v4, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v2, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 468
    if-eqz p5, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    invoke-virtual {v2, p6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 470
    invoke-virtual {v2, p7}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 471
    invoke-virtual {v2, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    if-eqz p9, :cond_1

    .line 473
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    const/4 v0, 0x0

    invoke-virtual {p9, v2, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 479
    :goto_1
    if-eqz p10, :cond_2

    invoke-interface {p10}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 481
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 482
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 485
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 486
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 488
    return v0

    :cond_0
    move v0, v1

    .line 468
    goto :goto_0

    .line 477
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 485
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 486
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 485
    throw v0

    .line 479
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    return-object v0
.end method

.method public removeRemoteHelper(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 364
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 367
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 373
    return-void

    .line 370
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw v0
.end method

.method public setTestHost(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 620
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 621
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 623
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 627
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 629
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 635
    return-void

    .line 627
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 632
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 632
    throw v0
.end method
