.class public Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;
.super Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private c:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->c:Ljava/lang/String;

    .line 23
    const/16 v0, 0x14

    iput v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->c:I

    .line 35
    new-instance v0, Lrha;

    invoke-direct {v0, p0}, Lrha;-><init>(Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    const v1, 0x7f03020b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    .line 79
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;)V

    .line 81
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d()V

    .line 82
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const v1, 0x57e40

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setTimeOutTime(I)V

    .line 83
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "webid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->c:Ljava/lang/String;

    .line 31
    :cond_0
    return v0
.end method
