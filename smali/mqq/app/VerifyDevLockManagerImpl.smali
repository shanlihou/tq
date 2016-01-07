.class public Lmqq/app/VerifyDevLockManagerImpl;
.super Ljava/lang/Object;
.source "VerifyDevLockManagerImpl.java"

# interfaces
.implements Lmqq/manager/VerifyDevLockManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;
    }
.end annotation


# static fields
.field public static final MSG_NOTIFY_UI_CLOSE:I = 0x1

.field public static final MSG_NOTIFY_UI_RECVED:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mApp:Lmqq/app/AppRuntime;

.field private final mHandler:Landroid/os/Handler;

.field mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lmqq/app/VerifyDevLockManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Lmqq/app/VerifyDevLockManagerImpl$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmqq/app/VerifyDevLockManagerImpl$1;-><init>(Lmqq/app/VerifyDevLockManagerImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mHandler:Landroid/os/Handler;

    .line 64
    iput-object p1, p0, Lmqq/app/VerifyDevLockManagerImpl;->mApp:Lmqq/app/AppRuntime;

    .line 65
    return-void
.end method

.method private getNoticeType(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)Lmqq/manager/VerifyDevLockManager$NotifyType;
    .locals 1
    .param p1, "cmd"    # Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshSMSData:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne p1, v0, :cond_0

    .line 119
    sget-object v0, Lmqq/manager/VerifyDevLockManager$NotifyType;->NOTIFY_REFRESH_SMS_RESULT:Lmqq/manager/VerifyDevLockManager$NotifyType;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmqq/manager/VerifyDevLockManager$NotifyType;->NOTIFY_AUTH_RESULT:Lmqq/manager/VerifyDevLockManager$NotifyType;

    goto :goto_0
.end method

.method private notifyApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4
    .param p1, "srcReq"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "from"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 249
    sget-object v0, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyApp seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msfCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmqq/app/MainService;->onRecvVerifyManagerCallback(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 251
    return-void
.end method

.method private notifyClose(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6
    .param p1, "verifyDevLockObserver"    # Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;
    .param p2, "seq"    # I
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "ret"    # I
    .param p5, "errorMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 241
    sget-object v1, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyClose seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    iget-object v1, p0, Lmqq/app/VerifyDevLockManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 243
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    iput v4, v0, Landroid/os/Message;->what:I

    .line 245
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 246
    return-void
.end method

.method private notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 14
    .param p1, "to"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "from"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .param p3, "ret"    # I
    .param p4, "errorMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;
    .param p5, "info"    # Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .prologue
    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v10

    invoke-direct {p0, v10}, Lmqq/app/VerifyDevLockManagerImpl;->getNoticeType(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)Lmqq/manager/VerifyDevLockManager$NotifyType;

    move-result-object v7

    .line 196
    .local v7, "type":Lmqq/manager/VerifyDevLockManager$NotifyType;
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    .line 197
    .local v6, "seq":I
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    .line 198
    .local v8, "uin":Ljava/lang/String;
    const-string v10, "process"

    invoke-virtual {p1, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 199
    .local v5, "process":Ljava/lang/String;
    iget-object v10, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;

    .line 200
    .local v9, "wrapper":Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;
    const/4 v1, 0x0

    .line 201
    .local v1, "fromWhere":Ljava/lang/String;
    const/4 v3, 0x0

    .line 202
    .local v3, "mainAccount":Ljava/lang/String;
    const-string v10, "from_where"

    invoke-virtual {p1, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 203
    const-string v10, "from_where"

    invoke-virtual {p1, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "fromWhere":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 204
    .restart local v1    # "fromWhere":Ljava/lang/String;
    const-string v10, "mainaccount"

    invoke-virtual {p1, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "mainAccount":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 206
    .restart local v3    # "mainAccount":Ljava/lang/String;
    :cond_0
    if-eqz v9, :cond_1

    iget-object v10, v9, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mVerifyDevLockObserver:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    if-eqz v10, :cond_1

    .line 207
    sget-object v10, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "notifyUI already started, notifyType:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " seq:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " uin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ret:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    iget-object v10, p0, Lmqq/app/VerifyDevLockManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 209
    .local v4, "msg":Landroid/os/Message;
    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v9, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mVerifyDevLockObserver:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v8, v10, v11

    const/4 v11, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    aput-object p4, v10, v11

    const/4 v11, 0x6

    aput-object p5, v10, v11

    iput-object v10, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    const/4 v10, 0x0

    iput v10, v4, Landroid/os/Message;->what:I

    .line 211
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 238
    .end local v4    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 214
    sget-object v11, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const/4 v12, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "notifyUI wrapper="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " mVerifyDevLockObserver="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v9, :cond_3

    const-string v10, "null"

    :goto_1
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v12, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_2
    sget-object v10, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "notifyUI start, notifyType:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " seq:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " uin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ret:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 219
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v10, 0x10000000

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 221
    const-string v10, "com.tencent.mobileqq:openSdk"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 222
    const-string v10, "mqq.opensdk.intent.action.ACTION_VERYFY_LOCK_CODE"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    :goto_2
    const-string v10, "DevlockInfo"

    move-object/from16 v0, p5

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    const-string v10, "seq"

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string v10, "uin"

    invoke-virtual {v2, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v10, "from_login"

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v10, "from_where"

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v10, "mainaccount"

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v10, "process"

    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v10, p0, Lmqq/app/VerifyDevLockManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v10}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v10

    invoke-virtual {v10, v2}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 214
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    iget-object v10, v9, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mVerifyDevLockObserver:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    goto/16 :goto_1

    .line 224
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_4
    const-string v10, "android.intent.action.VIEW"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v10, "mqqverifycode://puzzle_verify_code/DEVLOCK_CODE?"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2
.end method


# virtual methods
.method public cancelVerify(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V
    .locals 7
    .param p1, "devLockObserver"    # Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .prologue
    const/4 v5, 0x2

    .line 172
    if-nez p1, :cond_1

    .line 173
    sget-object v3, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "cancelVerify observer==null"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v3, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->getSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;

    .line 177
    .local v2, "wrapper":Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mToServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v3, :cond_0

    .line 178
    sget-object v3, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "cancelVerify"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    iget-object v1, v2, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mToServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 180
    .local v1, "to":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .local v0, "from":Lcom/tencent/qphone/base/remote/FromServiceMsg;
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 182
    const/16 v3, 0x7d6

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 183
    iget-object v3, v2, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mToServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0, v3, v0}, Lmqq/app/VerifyDevLockManagerImpl;->notifyApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public checkVerifyDevLockSmsResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 13
    .param p1, "to"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "from"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 74
    const/16 v3, 0x3e9

    .line 75
    .local v3, "ret":I
    const/4 v4, 0x0

    .line 76
    .local v4, "errMsg":Loicq/wlogin_sdk/tools/ErrMsg;
    const/4 v5, 0x0

    .line 77
    .local v5, "info":Loicq/wlogin_sdk/devicelock/DevlockInfo;
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v1, "ret"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v1, "ret"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 80
    :cond_0
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v1, "lastError"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v1, "lastError"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "errMsg":Loicq/wlogin_sdk/tools/ErrMsg;
    check-cast v4, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 83
    .restart local v4    # "errMsg":Loicq/wlogin_sdk/tools/ErrMsg;
    :cond_1
    const-string v0, "resp_devlockinfo"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "resp_devlockinfo"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "info":Loicq/wlogin_sdk/devicelock/DevlockInfo;
    check-cast v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 86
    .restart local v5    # "info":Loicq/wlogin_sdk/devicelock/DevlockInfo;
    :cond_2
    sget-object v0, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkVerifyDevLockSmsResp ssoSeq:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " msfCmd:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ret:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " busCode:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/16 v1, 0x7e0

    if-ne v0, v1, :cond_4

    .line 88
    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-direct {v2, p0, v6}, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;-><init>(Lmqq/app/VerifyDevLockManagerImpl;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;

    iput-object p1, v0, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mToServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 92
    :cond_3
    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mUin:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 93
    invoke-direct/range {v0 .. v5}, Lmqq/app/VerifyDevLockManagerImpl;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    .line 94
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/16 v1, 0x7e1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    :cond_5
    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;

    .line 99
    .local v12, "wrapper":Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;
    if-nez v3, :cond_6

    .line 100
    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v7, v12, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mVerifyDevLockObserver:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v8

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    move v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lmqq/app/VerifyDevLockManagerImpl;->notifyClose(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 102
    iget-object v0, v12, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mToServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 103
    iget-object v0, v12, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mToServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0, v0, p2}, Lmqq/app/VerifyDevLockManagerImpl;->notifyApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 106
    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v7, v12, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mVerifyDevLockObserver:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v8

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    move v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lmqq/app/VerifyDevLockManagerImpl;->notifyClose(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 108
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 110
    invoke-direct/range {v0 .. v5}, Lmqq/app/VerifyDevLockManagerImpl;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    .line 111
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 114
    .end local v12    # "wrapper":Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public refreshDevLockSms(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V
    .locals 5
    .param p1, "verifyDevLockObserver"    # Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .prologue
    const/4 v4, 0x2

    .line 126
    if-nez p1, :cond_1

    .line 127
    sget-object v2, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "refreshDevLockSms observer == null!"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v2, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->getSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;

    .line 131
    .local v1, "wrapper":Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;
    if-eqz v1, :cond_0

    .line 132
    sget-object v2, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "refreshDevLockSms"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    iput-object p1, v1, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mVerifyDevLockObserver:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 134
    iget-object v2, p0, Lmqq/app/VerifyDevLockManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v2

    iget-object v2, v2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v3, v1, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRefreshDevLockSmsMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 135
    .local v0, "to":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iget v2, v1, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mSeq:I

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 136
    iget v2, v1, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mSeq:I

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 137
    iget-object v2, p0, Lmqq/app/VerifyDevLockManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v2

    iget-object v2, v2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_0
.end method

.method public removeVerifyDevlockObserver(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V
    .locals 2
    .param p1, "observer"    # Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .prologue
    .line 189
    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->getSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    return-void
.end method

.method public submitSms(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;Ljava/lang/String;)V
    .locals 9
    .param p1, "verifyDevLockObserver"    # Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    .line 144
    if-nez p1, :cond_1

    .line 145
    sget-object v5, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const-string v6, "submitSms observer == null!"

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 149
    sget-object v5, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    const-string v6, "submitSms smscode is empty!"

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v5, p0, Lmqq/app/VerifyDevLockManagerImpl;->mVerifyDevLockWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->getSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;

    .line 153
    .local v4, "wrapper":Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;
    if-eqz v4, :cond_0

    .line 154
    sget-object v5, Lmqq/app/VerifyDevLockManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "submitSms smscode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-object v2, v4, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mToServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 156
    .local v2, "orignMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iput-object p1, v4, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mVerifyDevLockObserver:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 157
    iget-object v5, p0, Lmqq/app/VerifyDevLockManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v5

    iget-object v5, v5, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v6, v4, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mUin:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getCheckSMSAndGetStMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 158
    .local v3, "to":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iget v5, v4, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mSeq:I

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 159
    iget v5, v4, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mSeq:I

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 160
    const-string v5, "from_where"

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 161
    const-string v5, "from_where"

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    .local v0, "fromWhere":Ljava/lang/String;
    const-string v5, "mainaccount"

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    .local v1, "mainAccount":Ljava/lang/String;
    const-string v5, "from_where"

    invoke-virtual {v3, v5, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v5, "mainaccount"

    invoke-virtual {v3, v5, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .end local v0    # "fromWhere":Ljava/lang/String;
    .end local v1    # "mainAccount":Ljava/lang/String;
    :cond_3
    iget-object v5, p0, Lmqq/app/VerifyDevLockManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v5

    iget-object v5, v5, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0
.end method
