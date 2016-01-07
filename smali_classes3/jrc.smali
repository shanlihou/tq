.class public Ljrc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V
    .locals 1

    .prologue
    .line 517
    iput-object p1, p0, Ljrc;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 520
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 530
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 531
    return-void

    .line 522
    :pswitch_0
    iget-object v0, p0, Ljrc;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 525
    :pswitch_1
    iget-object v0, p0, Ljrc;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
