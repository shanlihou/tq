.class public Ljby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Ljby;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 68
    iget-object v0, p0, Ljby;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 73
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;

    .line 75
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/MessageForVideo;

    .line 79
    iget v14, v12, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    .line 80
    const/4 v0, 0x0

    .line 81
    iget v1, v12, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    .line 82
    const/4 v13, 0x1

    .line 83
    const/16 v0, 0xbb8

    if-ne v14, v0, :cond_6

    .line 84
    iget-object v0, p0, Ljby;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Multi_call_disobj"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    :goto_1
    iget v0, v12, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, v12, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_4

    .line 99
    :cond_3
    iget-object v0, p0, Ljby;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004009"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_4
    iget v0, v12, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I

    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Ljby;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800400A"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    iget-object v0, p0, Ljby;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    invoke-static {v0, v12, v13, v14}, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForVideo;ZI)V

    goto/16 :goto_0

    .line 86
    :cond_6
    const/4 v0, 0x1

    if-ne v14, v0, :cond_2

    .line 87
    iget-object v0, p0, Ljby;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    iget v0, v12, Lcom/tencent/mobileqq/data/MessageForVideo;->extInt:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 90
    iget-object v0, p0, Ljby;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005924"

    const-string v5, "0X8005924"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_7
    iget-object v0, p0, Ljby;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046CA"

    const-string v5, "0X80046CA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v13, v0

    goto/16 :goto_1
.end method
