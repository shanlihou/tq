.class public Lnrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lnrf;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 153
    sget v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileHeaderView handleMessage msg what is check tips time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnrf;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget v3, v3, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lnrf;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrf;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lnrf;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Lnrf;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->m(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 163
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 160
    :cond_2
    sget v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lnrf;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Z)V

    goto :goto_0
.end method
