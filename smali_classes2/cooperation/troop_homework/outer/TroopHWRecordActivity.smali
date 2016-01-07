.class public Lcooperation/troop_homework/outer/TroopHWRecordActivity;
.super Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Lrgz;

    invoke-direct {v0, p0}, Lrgz;-><init>(Lcooperation/troop_homework/outer/TroopHWRecordActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    const v1, 0x7f03020b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    .line 64
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;)V

    .line 66
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d()V

    .line 67
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const v1, 0x57e40

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setTimeOutTime(I)V

    .line 68
    return-void
.end method
