.class public Lomk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lomk;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    iget-object v0, p0, Lomk;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lomk;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lomk;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 108
    iget-object v0, p0, Lomk;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v1, p0, Lomk;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    const v2, 0x7f0a1829

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lomk;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lomk;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->b()V

    .line 118
    iget-object v1, p0, Lomk;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lomk;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;ILcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
