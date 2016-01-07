.class public Lizq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1345
    iput-object p1, p0, Lizq;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iput-object p2, p0, Lizq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p3, p0, Lizq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 14

    .prologue
    .line 1348
    iget-object v1, p0, Lizq;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lizq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1351
    iget-object v1, p0, Lizq;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lizq;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lizq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 1353
    if-eqz v5, :cond_0

    .line 1355
    :try_start_0
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->c2cViaOffline:Z

    .line 1356
    iget-object v1, p0, Lizq;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lizq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-object v3, p0, Lizq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lizq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v7, 0x1

    iget-object v8, p0, Lizq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    mul-int/lit16 v8, v8, 0x3e8

    iget-object v9, p0, Lizq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v9, v9, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    const/4 v10, 0x1

    iget-object v11, p0, Lizq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v11, v11, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    :cond_0
    :goto_0
    iget-object v1, p0, Lizq;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a()V

    .line 1367
    iget-object v1, p0, Lizq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1368
    return-void

    .line 1359
    :catch_0
    move-exception v1

    .line 1360
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1361
    iget-object v2, p0, Lizq;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
