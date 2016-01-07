.class public Ljih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Ljih;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 345
    sput-boolean v12, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 347
    iget-object v0, p0, Ljih;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    move v7, v6

    .line 361
    :goto_0
    iget-object v0, p0, Ljih;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_aio_right"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Ljih;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljih;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Ljih;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, 0x0

    iget-object v5, p0, Ljih;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    move v3, v12

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 365
    return-void

    :sswitch_0
    move v7, v12

    .line 350
    goto :goto_0

    .line 352
    :sswitch_1
    const/4 v0, 0x2

    move v7, v0

    .line 353
    goto :goto_0

    .line 355
    :sswitch_2
    const/4 v0, 0x3

    move v7, v0

    .line 356
    goto :goto_0

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_1
        0x3ee -> :sswitch_2
    .end sparse-switch
.end method
