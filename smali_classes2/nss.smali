.class public Lnss;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lnss;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnss;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lnss;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    new-instance v1, Lnst;

    invoke-direct {v1, p0}, Lnst;-><init>(Lnss;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    return-void
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lnss;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    new-instance v1, Lnsu;

    invoke-direct {v1, p0}, Lnsu;-><init>(Lnss;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method
