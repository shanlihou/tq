.class public Liqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Liqd;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 136
    if-lez p1, :cond_0

    .line 137
    iget-object v0, p0, Liqd;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Liqd;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
