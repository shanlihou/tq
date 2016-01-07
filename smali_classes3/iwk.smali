.class public Liwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Liwn;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;Lcom/tencent/mobileqq/data/MessageForFile;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Liwn;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1043
    iput-object p1, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iput-object p2, p0, Liwk;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object p4, p0, Liwk;->a:Liwn;

    iput-object p5, p0, Liwk;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 1047
    iget-object v0, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-object v1, p0, Liwk;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v3, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(JLjava/lang/String;IJ)I

    move-result v0

    .line 1057
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1058
    iget-object v0, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/os/Handler;

    new-instance v1, Liwl;

    invoke-direct {v1, p0}, Liwl;-><init>(Liwk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1072
    :goto_0
    iget-object v0, p0, Liwk;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 1073
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Liwk;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 1068
    iget-object v0, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v1, p0, Liwk;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1070
    iget-object v0, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v1, p0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, p0, Liwk;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v3, p0, Liwk;->a:Liwn;

    iget-object v4, p0, Liwk;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Liwn;IZ)V

    goto :goto_0
.end method
