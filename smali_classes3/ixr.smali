.class Lixr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Lixp;


# direct methods
.method constructor <init>(Lixp;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1981
    iput-object p1, p0, Lixr;->a:Lixp;

    iput-object p2, p0, Lixr;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 1984
    iget-object v0, p0, Lixr;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1985
    packed-switch p2, :pswitch_data_0

    .line 2007
    :goto_0
    return-void

    .line 1989
    :pswitch_0
    iget-object v0, p0, Lixr;->a:Lixp;

    iget-object v0, v0, Lixp;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    .line 1990
    iget-object v0, p0, Lixr;->a:Lixp;

    iget-object v0, v0, Lixp;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v3, v10

    .line 1994
    :goto_1
    iget-object v0, p0, Lixr;->a:Lixp;

    iget-object v0, v0, Lixp;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lixr;->a:Lixp;

    iget-object v1, v1, Lixp;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lixr;->a:Lixp;

    iget-object v2, v2, Lixp;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lixr;->a:Lixp;

    iget-object v4, v4, Lixp;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v7, p0, Lixr;->a:Lixp;

    iget-object v7, v7, Lixp;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const-string v11, "from_internal"

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    .line 1999
    iget-object v0, p0, Lixr;->a:Lixp;

    iget-object v0, v0, Lixp;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_addfrd_tips"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    iget-object v0, p0, Lixr;->a:Lixp;

    iget-object v0, v0, Lixp;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

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

    goto :goto_0

    .line 1992
    :cond_0
    iget-object v0, p0, Lixr;->a:Lixp;

    iget-object v0, v0, Lixp;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v5, v10

    goto :goto_1

    .line 1985
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
