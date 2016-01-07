.class public Lcom/tencent/mobileqq/pic/PresendPicMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Lcom/tencent/mobileqq/pic/PresendPicMgr; = null

.field public static final a:Ljava/lang/String; = "presend_handler"

.field public static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "PresendPicMgr"

.field private static final c:Ljava/lang/String; = "presend_worker_thread"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field public a:Landroid/os/Messenger;

.field private final a:Lcom/tencent/mobileqq/pic/IPresendPicMgr;

.field private a:Ljava/util/ArrayList;

.field public a:Lnou;

.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    .line 102
    const-string v0, "PresendPicMgr"

    const-string v1, "getInstance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct PresendPicMgr, service = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "presend_worker_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Landroid/os/HandlerThread;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 107
    new-instance v0, Lnou;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lnou;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/pic/PresendPicMgr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lnou;

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pic/IPresendPicMgr;->a()[Z

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v4, :cond_0

    .line 113
    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->c:Z

    .line 114
    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->d:Z

    .line 115
    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->e:Z

    .line 116
    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->f:Z

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pic/IPresendPicMgr;->a()[I

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    array-length v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 120
    const/4 v2, 0x0

    aget v2, v1, v2

    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->j:I

    .line 121
    const/4 v2, 0x1

    aget v2, v1, v2

    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->k:I

    .line 122
    const/4 v2, 0x2

    aget v2, v1, v2

    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->l:I

    .line 123
    const/4 v2, 0x3

    aget v2, v1, v2

    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->m:I

    .line 124
    const/4 v2, 0x4

    aget v2, v1, v2

    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->n:I

    .line 125
    const/4 v2, 0x5

    aget v2, v1, v2

    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->o:I

    .line 126
    const/4 v2, 0x6

    aget v2, v1, v2

    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->e:I

    .line 127
    const/4 v2, 0x7

    aget v2, v1, v2

    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->f:I

    .line 128
    const/16 v2, 0x8

    aget v2, v1, v2

    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->g:I

    .line 130
    :cond_1
    const-string v2, "PresendPicMgr"

    const-string v3, "getInstance"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preCompressConfig = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",compressArgConfig = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "PresendPicMgr"

    const-string v1, "getInstance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct PresendPicMgr, mEnablePreCompress_WIFI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEnablePreCompress_2G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEnablePreCompress_3G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEnablePreCompress_4G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",PicType.MaxLongSide_Camera_C2C = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/pic/compress/PicType;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",PicType.MaxLongSide_Camera_Grp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/pic/compress/PicType;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",PicType.MaxLongSide_Screenshot_C2C = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/pic/compress/PicType;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",PicType.MaxLongSide_Screenshot_Grp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/pic/compress/PicType;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",PicType.MaxLongSide_Other_C2C = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/pic/compress/PicType;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",PicType.MaxLongSide_Other_Grp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/pic/compress/PicType;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",PicType.SendPhotoWiFiPicQuality = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/pic/compress/PicType;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",PicType.SendPhoto23GPicQuality = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/pic/compress/PicType;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",PicType.SendPhoto4GPicQuality = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/pic/compress/PicType;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_1
    const-string v1, "PresendPicMgr"

    const-string v2, "getInstance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "construct PresendPicMgr, NetType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mEnablePreCompress = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    const-string v1, "PresendPicMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreCompressConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->c:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    goto :goto_1

    .line 193
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->d:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    goto :goto_1

    .line 197
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->e:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    goto :goto_1

    .line 201
    :pswitch_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->f:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    goto :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pic/PresendPicMgr;)Lcom/tencent/mobileqq/pic/IPresendPicMgr;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/pic/PresendPicMgr;
    .locals 4

    .prologue
    .line 83
    const-string v0, "PresendPicMgr"

    const-string v1, "getInstance()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInstance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/tencent/mobileqq/pic/PresendPicMgr;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;-><init>(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)V

    sput-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    const-string v0, "PresendPicMgr"

    const-string v1, "getInstance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInstance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Ibinder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pic/PresendPicMgr;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lnov;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 241
    const-string v0, "PresendPicMgr"

    const-string v2, "findRequestByPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 243
    const-string v0, "PresendPicMgr"

    const-string v2, "findRequestByPath"

    const-string v3, "mPresendReqList == null"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 257
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 247
    const-string v0, "PresendPicMgr"

    const-string v2, "findRequestByPath"

    const-string v3, "mPresendReqList.size() == 0"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 251
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnov;

    .line 253
    iget-object v3, v0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 257
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pic/PresendPicMgr;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->c()V

    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;
    .locals 4

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "PresendPicMgr"

    const-string v1, "newInstance()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInstance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is not null,reset mInstance!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    .line 92
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/pic/PresendPicMgr;

    monitor-enter v1

    .line 93
    if-eqz p0, :cond_1

    .line 94
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;-><init>(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)V

    sput-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    .line 96
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-string v0, "PresendPicMgr"

    const-string v1, "newInstance()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInstance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Ibinder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 308
    const-string v0, "PresendPicMgr"

    const-string v1, "sendMsg___ start!"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pic/IPresendPicMgr;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    :goto_0
    const-string v0, "PresendPicMgr"

    const-string v1, "sendMsg___ end!"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const-string v1, "PresendPicMgr"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 300
    const-string v0, "PresendPicMgr"

    const-string v1, "disablePicPresend"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "presend_config_sp"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_presend_off_flag"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_presend_off_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 306
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    if-nez v0, :cond_0

    .line 279
    const-string v0, "PresendPicMgr"

    const-string v1, "cancelAll"

    const-string v2, "mEnablePreCompress is false!"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_0
    return-void

    .line 282
    :cond_0
    const-string v0, "PresendPicMgr"

    const-string v1, "cancelAll"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start! cancelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnov;

    .line 285
    invoke-virtual {v0, p1}, Lnov;->a(I)V

    .line 283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pic/IPresendPicMgr;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_2
    :goto_2
    const-string v0, "PresendPicMgr"

    const-string v1, "cancelAll"

    const-string v2, "End!"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    const-string v1, "PresendPicMgr"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 504
    const-string v0, "PresendPicMgr"

    const-string v1, "getCompossedIntent"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    if-nez v0, :cond_0

    .line 506
    const-string v0, "PresendPicMgr"

    const-string v1, "getCompossedIntent"

    const-string v2, "Presend is OFF!"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :goto_0
    return-void

    .line 509
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lnou;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 510
    new-instance v1, Lcom/tencent/util/BinderWarpper;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    .line 514
    const-string v0, "presend_handler"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    if-nez v0, :cond_0

    .line 215
    const-string v0, "PresendPicMgr"

    const-string v1, "presendPic"

    const-string v2, "mEnablePreCompress is false!"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, "PresendPicMgr"

    const-string v1, "presendPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",busiType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    :cond_1
    const-string v0, "PresendPicMgr"

    const-string v1, "presendPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pic not exist,return!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/pic/CompressInfo;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(I)I

    move-result v0

    const/16 v1, 0x3ef

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;II)V

    .line 225
    const/4 v0, -0x1

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pic/IPresendPicMgr;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 233
    :cond_3
    :goto_1
    iput v0, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    .line 234
    const-string v1, "PresendPicMgr"

    const-string v3, "presendPic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uinType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lnov;

    invoke-direct {v0, p0, v2, p2}, Lnov;-><init>(Lcom/tencent/mobileqq/pic/PresendPicMgr;Lcom/tencent/mobileqq/pic/CompressInfo;I)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lnou;

    new-instance v2, Lnox;

    invoke-direct {v2, p0, v0}, Lnox;-><init>(Lcom/tencent/mobileqq/pic/PresendPicMgr;Lnov;)V

    invoke-virtual {v1, v2}, Lnou;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 230
    const-string v3, "PresendPicMgr"

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 519
    const-string v0, "PresendPicMgr"

    const-string v1, "release"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 522
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    .line 523
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    if-nez v0, :cond_0

    .line 261
    const-string v0, "PresendPicMgr"

    const-string v1, "cancelPresendPic"

    const-string v2, "mEnablePreCompress is false!"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 264
    :cond_0
    const-string v0, "PresendPicMgr"

    const-string v1, "cancelPresendPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;)Lnov;

    move-result-object v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    const-string v0, "PresendPicMgr"

    const-string v1, "cancelPresendPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find PresendReq,path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v0, p2}, Lnov;->a(I)V

    goto :goto_0
.end method
