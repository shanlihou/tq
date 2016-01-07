.class public Ljgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Ljgg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

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

    .line 207
    sput-boolean v12, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 209
    iget-object v0, p0, Ljgg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Ljgg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800514F"

    const-string v5, "0X800514F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Ljgg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_aio_right"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Ljgg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljgg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Ljgg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, 0x0

    iget-object v5, p0, Ljgg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    move v3, v12

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 222
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Ljgg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Ljgg;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049C6"

    const-string v5, "0X80049C6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
