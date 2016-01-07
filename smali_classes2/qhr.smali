.class public Lqhr;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/LoginHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/LoginHelper;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lqhr;->a:Lcom/tencent/qqconnect/wtlogin/LoginHelper;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lqhr;->a:Lcom/tencent/qqconnect/wtlogin/LoginHelper;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/LoginHelper;->a:Lcom/tencent/qqconnect/wtlogin/LoginHelper$Callback;

    invoke-interface {v0}, Lcom/tencent/qqconnect/wtlogin/LoginHelper$Callback;->a()V

    .line 30
    iget-object v0, p0, Lqhr;->a:Lcom/tencent/qqconnect/wtlogin/LoginHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qqconnect/wtlogin/LoginHelper;->a:Lcom/tencent/qqconnect/wtlogin/LoginHelper$Callback;

    .line 31
    return-void
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 20
    const/16 v0, 0x1000

    if-ne p3, v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 23
    :goto_0
    iget-object v2, p0, Lqhr;->a:Lcom/tencent/qqconnect/wtlogin/LoginHelper;

    iget-object v2, v2, Lcom/tencent/qqconnect/wtlogin/LoginHelper;->a:Lcom/tencent/qqconnect/wtlogin/LoginHelper$Callback;

    invoke-interface {v2, p1, v0}, Lcom/tencent/qqconnect/wtlogin/LoginHelper$Callback;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lqhr;->a:Lcom/tencent/qqconnect/wtlogin/LoginHelper;

    iput-object v1, v0, Lcom/tencent/qqconnect/wtlogin/LoginHelper;->a:Lcom/tencent/qqconnect/wtlogin/LoginHelper$Callback;

    .line 25
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
