.class public Lipz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V
    .locals 1

    .prologue
    .line 452
    iput-object p1, p0, Lipz;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lipz;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v1

    .line 456
    iget-object v0, p0, Lipz;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a144e

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    if-lez v1, :cond_0

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x63

    if-le v1, v0, :cond_1

    const-string v0, "99+"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_0
    iget-object v1, p0, Lipz;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    return-void

    .line 458
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
