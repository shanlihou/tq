.class Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWtloginServiceCallbacker.java"

# interfaces
.implements Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;
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
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 352
    return-void
.end method


# virtual methods
.method public OnCheckPictureAndGetSt(Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
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

    .line 435
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 438
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 439
    if-eqz p4, :cond_0

    .line 440
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 446
    :goto_0
    if-eqz p5, :cond_1

    .line 447
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    const/4 v0, 0x0

    invoke-virtual {p5, v1, v0}, Loicq/wlogin_sdk/devicelock/DevlockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 453
    :goto_1
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    if-eqz p7, :cond_2

    .line 455
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p7, v1, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 461
    :goto_2
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 451
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 459
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 632
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 635
    if-eqz p3, :cond_0

    .line 636
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 642
    :goto_0
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    if-eqz p5, :cond_1

    .line 644
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    const/4 v0, 0x0

    invoke-virtual {p5, v1, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 650
    :goto_1
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    return-void

    .line 640
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 653
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 648
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 529
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 532
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 533
    if-eqz p5, :cond_0

    .line 534
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    const/4 v0, 0x0

    invoke-virtual {p5, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 540
    :goto_0
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 541
    invoke-virtual {v1, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    if-eqz p8, :cond_1

    .line 543
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    const/4 v0, 0x0

    invoke-virtual {p8, v1, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 549
    :goto_1
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 554
    return-void

    .line 538
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 552
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 547
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public OnException(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 492
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 500
    return-void

    .line 498
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 365
    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v2, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 368
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    invoke-virtual {v2, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 370
    invoke-virtual {v2, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2, p8}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 372
    if-eqz p9, :cond_0

    .line 373
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    const/4 v1, 0x0

    invoke-virtual {p9, v2, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 379
    :goto_0
    if-eqz p10, :cond_1

    .line 380
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    const/4 v1, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v2, v1}, Loicq/wlogin_sdk/devicelock/DevlockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 386
    :goto_1
    move/from16 v0, p11

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    if-eqz p12, :cond_2

    .line 388
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    const/4 v1, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v0, v2, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 394
    :goto_2
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v2, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 399
    return-void

    .line 377
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1

    .line 384
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 392
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 404
    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v2, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 407
    invoke-virtual {v2, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 408
    invoke-virtual {v2, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    invoke-virtual {v2, p7, p8}, Landroid/os/Parcel;->writeLong(J)V

    .line 410
    if-eqz p9, :cond_0

    .line 411
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    const/4 v1, 0x0

    invoke-virtual {p9, v2, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 417
    :goto_0
    move/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    if-eqz p11, :cond_1

    .line 419
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    const/4 v1, 0x0

    move-object/from16 v0, p11

    invoke-virtual {v0, v2, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 425
    :goto_1
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v2, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 430
    return-void

    .line 415
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1

    .line 423
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public OnRefreshPictureData(Ljava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 469
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 471
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 474
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    if-eqz p4, :cond_0

    .line 476
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 602
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 605
    if-eqz p4, :cond_0

    .line 606
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 612
    :goto_0
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    invoke-virtual {v1, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    if-eqz p8, :cond_1

    .line 616
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    const/4 v0, 0x0

    invoke-virtual {p8, v1, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 622
    :goto_1
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    return-void

    .line 610
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 625
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 620
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 505
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 508
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 509
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 510
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 511
    invoke-virtual {v1, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    if-eqz p8, :cond_0

    .line 513
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    const/4 v0, 0x0

    invoke-virtual {p8, v1, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 524
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    return-object v0
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 559
    :try_start_0
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v3, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 562
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    invoke-virtual {v3, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 564
    invoke-virtual {v3, p7}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 565
    move-wide v0, p8

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 566
    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 567
    move-wide/from16 v0, p12

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 568
    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 569
    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 570
    if-eqz p16, :cond_0

    .line 571
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    const/4 v2, 0x0

    move-object/from16 v0, p16

    invoke-virtual {v0, v3, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 577
    :goto_0
    if-eqz p17, :cond_1

    .line 578
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    const/4 v2, 0x0

    move-object/from16 v0, p17

    invoke-virtual {v0, v3, v2}, Loicq/wlogin_sdk/request/WFastLoginInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 584
    :goto_1
    move/from16 v0, p18

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    if-eqz p19, :cond_2

    .line 586
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    const/4 v2, 0x0

    move-object/from16 v0, p19

    invoke-virtual {v0, v3, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 592
    :goto_2
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface {v2, v4, v3, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 597
    return-void

    .line 575
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 595
    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 582
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 590
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
