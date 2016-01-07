.class public Lngw;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lngw;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lngw;->a:Z

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 4

    .prologue
    .line 89
    iget-boolean v0, p0, Lngw;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lngw;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 92
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    iget-object v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lngw;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 96
    iget-object v2, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    iget v1, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lngw;->a:Z

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "PhoneContact"

    const/4 v1, 0x2

    const-string v2, "mybusiness bindInfo null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZI)V
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngw;->a:Z

    .line 111
    :cond_0
    return-void
.end method
