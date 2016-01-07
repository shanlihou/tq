.class public Lcom/tencent/mobileqq/activity/photo/PeakService;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "CompressCallback"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "PicOperator"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "CompressInfo"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "CompressConfig"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "ServiceAction"

.field public static final f:I = 0x6

.field public static final f:Ljava/lang/String; = "PresendPath"

.field public static final g:Ljava/lang/String; = "PresendCancelType"

.field public static final h:Ljava/lang/String; = "PresendPrepareCallback"

.field private static final i:Ljava/lang/String; = "PeakService"


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 52
    const-string v0, "PeakService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/image/URLDrawable;->getPoolSize()I

    move-result v0

    .line 59
    const-string v1, "URLDrawableOptions"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URLDrawableOptions peak hit is size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/pic/CompressInfo;Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;)V
    .locals 4

    .prologue
    .line 211
    invoke-static {p1}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "PeakService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressPic, current pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    if-eqz p2, :cond_1

    .line 217
    iget-boolean v0, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Z

    if-eqz v0, :cond_2

    .line 218
    invoke-interface {p2, p1}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    .line 222
    :goto_0
    invoke-interface {p2, p1}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;->c(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    .line 225
    :cond_1
    return-void

    .line 220
    :cond_2
    invoke-interface {p2, p1}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    .line 66
    if-nez p1, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "PeakService"

    const-string v1, "onHandleIntent: intent is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v0, "ServiceAction"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    const-string v2, "PeakService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandleIntent, action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    sget-object v2, Lcom/tencent/mobileqq/utils/FileUtils;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    sget-object v2, Lcom/tencent/mobileqq/utils/FileUtils;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_3
    new-instance v0, Ljxj;

    invoke-direct {v0, p0}, Ljxj;-><init>(Lcom/tencent/mobileqq/activity/photo/PeakService;)V

    invoke-static {v0, v7, v1, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 207
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a()V

    goto :goto_0

    .line 80
    :pswitch_0
    const-string v0, "CompressInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 81
    const-string v0, "CompressCallback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 82
    const-string v2, "CompressConfig"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    array-length v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_5

    .line 84
    const/4 v3, 0x0

    aget v3, v2, v3

    sput v3, Lcom/tencent/mobileqq/pic/compress/PicType;->j:I

    .line 85
    aget v3, v2, v7

    sput v3, Lcom/tencent/mobileqq/pic/compress/PicType;->k:I

    .line 86
    aget v3, v2, v6

    sput v3, Lcom/tencent/mobileqq/pic/compress/PicType;->l:I

    .line 87
    const/4 v3, 0x3

    aget v3, v2, v3

    sput v3, Lcom/tencent/mobileqq/pic/compress/PicType;->m:I

    .line 88
    const/4 v3, 0x4

    aget v3, v2, v3

    sput v3, Lcom/tencent/mobileqq/pic/compress/PicType;->n:I

    .line 89
    const/4 v3, 0x5

    aget v3, v2, v3

    sput v3, Lcom/tencent/mobileqq/pic/compress/PicType;->o:I

    .line 90
    const/4 v3, 0x6

    aget v3, v2, v3

    sput v3, Lcom/tencent/mobileqq/pic/compress/PicType;->e:I

    .line 91
    const/4 v3, 0x7

    aget v3, v2, v3

    sput v3, Lcom/tencent/mobileqq/pic/compress/PicType;->f:I

    .line 92
    const/16 v3, 0x8

    aget v3, v2, v3

    sput v3, Lcom/tencent/mobileqq/pic/compress/PicType;->g:I

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 94
    const-string v3, "PeakService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHandleIntent, compressConfig = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_5
    instance-of v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;

    move-result-object v2

    move-object v0, v1

    .line 99
    check-cast v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 100
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/photo/PeakService;->a(Lcom/tencent/mobileqq/pic/CompressInfo;Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;)V

    goto :goto_1

    .line 106
    :pswitch_1
    const-string v0, "binder_presendService"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 107
    if-eqz v0, :cond_7

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b()V

    .line 112
    :cond_6
    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/IPresendPicMgr$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    const-string v1, "PeakService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_INIT_PRESEND_PIC_MGR  presendMgr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const-string v0, "PeakService"

    const-string v1, "ACTION_INIT_PRESEND_PIC_MGR failed, bw is null ! "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 126
    :pswitch_2
    const-string v0, "PresendPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 128
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 129
    const/16 v2, 0x3ef

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 135
    :pswitch_3
    const-string v0, "PresendPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "PresendCancelType"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v2

    .line 138
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 145
    :pswitch_4
    const-string v0, "PresendCancelType"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    goto/16 :goto_1

    .line 154
    :pswitch_5
    const-string v0, "PresendPrepareCallback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 155
    if-nez v0, :cond_8

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "PeakService"

    const-string v1, "ACTION_PREPARE_FOR_PRESEND failed, bw is null ! "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_8
    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/IPreparePresendCallBack$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pic/IPreparePresendCallBack;

    move-result-object v2

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    if-nez v3, :cond_a

    .line 167
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 168
    const-string v3, "PeakService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_PREPARE_FOR_PRESEND failed, presendMgr is null or disable preCompress,presendMgr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 176
    :goto_2
    :try_start_0
    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/pic/IPreparePresendCallBack;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    const-string v1, "PeakService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPC Failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 172
    :cond_a
    new-instance v1, Landroid/os/Messenger;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lnou;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 173
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_2

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
