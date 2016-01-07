.class public Lcooperation/comic/VipComicRemoteCommand;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "cacomicetinfo"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "Remotecall_getPublicAccountState"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "Remotecall_showPublicAccountDetail"

.field public static final d:Ljava/lang/String; = "Remotecall_getUserStatus"

.field public static final e:Ljava/lang/String; = "userStatus"

.field public static final f:Ljava/lang/String; = "uin"

.field public static final g:Ljava/lang/String; = "state"

.field private static final h:Ljava/lang/String; = "VipComicRemoteCommand"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    iput-object p3, p0, Lcooperation/comic/VipComicRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    iput-boolean p2, p0, Lcooperation/comic/VipComicRemoteCommand;->a:Z

    .line 53
    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 74
    const-string v0, "cacomicetinfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "Remotecall_getPublicAccountState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-direct {p0, v0}, Lcooperation/comic/VipComicRemoteCommand;->a(Ljava/lang/String;)Z

    move-result v1

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string v1, "Remotecall_showPublicAccountDetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-direct {p0, v0}, Lcooperation/comic/VipComicRemoteCommand;->a(Ljava/lang/String;)V

    .line 103
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "Remotecall_getUserStatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    iget-object v1, p0, Lcooperation/comic/VipComicRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    const-string v1, "userStatus"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Lcooperation/comic/VipComicRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    const-string v1, "userStatus"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 95
    :cond_4
    const-string v1, "userStatus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "VipComicRemoteCommand"

    const-string v1, "onRemoteInvoke unknow invokeCmd"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcooperation/comic/VipComicRemoteCommand;

    const-string v2, "cacomicetinfo"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lcooperation/comic/VipComicRemoteCommand;-><init>(Ljava/lang/String;ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 61
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lcooperation/comic/VipComicRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcooperation/comic/VipComicRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 110
    goto :goto_0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcooperation/comic/VipComicRemoteCommand;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 67
    if-eqz p2, :cond_0

    .line 68
    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;->onInvokeFinish(Landroid/os/Bundle;)V

    .line 70
    :cond_0
    return-object v0
.end method
