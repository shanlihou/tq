.class Liwy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Liww;


# direct methods
.method constructor <init>(Liww;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 986
    iput-object p1, p0, Liwy;->a:Liww;

    iput-object p2, p0, Liwy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 989
    iget-object v0, p0, Liwy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 990
    packed-switch p2, :pswitch_data_0

    .line 1016
    :goto_0
    return-void

    .line 994
    :pswitch_0
    iget-object v0, p0, Liwy;->a:Liww;

    iget-object v0, v0, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_1

    .line 995
    iget-object v0, p0, Liwy;->a:Liww;

    iget-object v0, v0, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v3, v10

    .line 999
    :goto_1
    iget-object v0, p0, Liwy;->a:Liww;

    iget-object v0, v0, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Liwy;->a:Liww;

    iget-object v1, v1, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Liwy;->a:Liww;

    iget-object v2, v2, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Liwy;->a:Liww;

    iget-object v4, v4, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v7, p0, Liwy;->a:Liww;

    iget-object v7, v7, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move v8, v6

    move v9, v6

    move-object v11, v10

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    .line 1004
    iget-object v0, p0, Liwy;->a:Liww;

    iget-object v0, v0, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 1005
    if-nez v9, :cond_0

    .line 1006
    const-string v9, ""

    .line 1008
    :cond_0
    iget-object v0, p0, Liwy;->a:Liww;

    iget-object v0, v0, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_launch"

    const-string v8, "12"

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Liwy;->a:Liww;

    iget-object v0, v0, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005974"

    const-string v5, "0X8005974"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 997
    :cond_1
    iget-object v0, p0, Liwy;->a:Liww;

    iget-object v0, v0, Liww;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v5, v10

    goto :goto_1

    .line 990
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
