.class public Lcom/tencent/qqconnect/wtlogin/LoginHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "LoginHelper"


# instance fields
.field public a:Lcom/tencent/qqconnect/wtlogin/LoginHelper$Callback;

.field private a:Lmqq/observer/SSOAccountObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/qqconnect/wtlogin/LoginHelper$Callback;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    new-instance v0, Lqhr;

    invoke-direct {v0, p0}, Lqhr;-><init>(Lcom/tencent/qqconnect/wtlogin/LoginHelper;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/LoginHelper;->a:Lmqq/observer/SSOAccountObserver;

    .line 35
    iput-object p3, p0, Lcom/tencent/qqconnect/wtlogin/LoginHelper;->a:Lcom/tencent/qqconnect/wtlogin/LoginHelper$Callback;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/LoginHelper;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/common/app/AppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 38
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
