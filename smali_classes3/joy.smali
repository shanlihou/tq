.class public Ljoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Ljoy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 370
    packed-switch p2, :pswitch_data_0

    .line 387
    :goto_0
    return-void

    .line 372
    :pswitch_0
    iget-object v0, p0, Ljoy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;Z)V

    .line 373
    iget-object v0, p0, Ljoy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b()V

    .line 374
    iget-object v0, p0, Ljoy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;I)I

    .line 375
    iget-object v0, p0, Ljoy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "frd_recommend"

    const-string v5, "frd_rclist_exp"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v0, p0, Ljoy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;Z)V

    .line 380
    iget-object v0, p0, Ljoy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c()V

    .line 381
    iget-object v0, p0, Ljoy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;I)I

    .line 382
    iget-object v0, p0, Ljoy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "frd_recommend"

    const-string v5, "frd_rclist_exp"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
