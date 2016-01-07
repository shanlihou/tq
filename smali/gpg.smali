.class public Lgpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ImageViewParameter;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;ILcom/tencent/mobileqq/activity/ImageViewParameter;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2655
    iput-object p1, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iput p2, p0, Lgpg;->a:I

    iput-object p3, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ImageViewParameter;

    iput-object p4, p0, Lgpg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v2, -0xbb8

    .line 2660
    iget v0, p0, Lgpg;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ImageViewParameter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 2662
    iget-object v0, p0, Lgpg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2663
    iget-object v1, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 2664
    if-eqz v0, :cond_0

    .line 2665
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 2691
    :cond_0
    :goto_0
    return-void

    .line 2668
    :cond_1
    iget v0, p0, Lgpg;->a:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lgpg;->a:I

    const/16 v1, -0xbbc

    if-eq v0, v1, :cond_2

    iget v0, p0, Lgpg;->a:I

    const/16 v1, -0x7532

    if-eq v0, v1, :cond_2

    iget v0, p0, Lgpg;->a:I

    const/16 v1, -0x7533

    if-ne v0, v1, :cond_3

    .line 2672
    :cond_2
    iget-object v0, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ImageViewParameter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    iget-object v3, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ImageViewParameter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    iget-object v5, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ImageViewParameter;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JI)V

    goto :goto_0

    .line 2675
    :cond_3
    iget v0, p0, Lgpg;->a:I

    const/16 v1, -0xbbd

    if-ne v0, v1, :cond_4

    .line 2677
    iget-object v0, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ImageViewParameter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    iget-object v3, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ImageViewParameter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    iget-object v5, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ImageViewParameter;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JI)V

    goto :goto_0

    .line 2680
    :cond_4
    iget v0, p0, Lgpg;->a:I

    const/16 v1, -0xbb9

    if-ne v0, v1, :cond_5

    .line 2682
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2683
    const-string v1, "schemaurl"

    iget-object v2, p0, Lgpg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    const-string v1, "uin"

    iget-object v2, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    const-string v1, "vkey"

    iget-object v2, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    iget-object v1, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v1, v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2690
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ImageViewParameter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, p0, Lgpg;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0
.end method
