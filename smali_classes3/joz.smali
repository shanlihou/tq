.class public Ljoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 577
    iput-object p1, p0, Ljoz;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iput-object p2, p0, Ljoz;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 580
    packed-switch p2, :pswitch_data_0

    .line 602
    :goto_0
    iget-object v0, p0, Ljoz;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 603
    return-void

    .line 583
    :pswitch_0
    iget-object v0, p0, Ljoz;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Ljoz;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->k()V

    .line 588
    :cond_0
    new-instance v0, Ljpa;

    invoke-direct {v0, p0}, Ljpa;-><init>(Ljoz;)V

    .line 597
    iget-object v1, p0, Ljoz;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
