.class public Liwm;
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
    .line 1082
    iput-object p1, p0, Liwm;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iput-object p2, p0, Liwm;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Liwm;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object p4, p0, Liwm;->a:Liwn;

    iput-object p5, p0, Liwm;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1086
    iget-object v0, p0, Liwm;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Liwm;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v3, p0, Liwm;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Liwm;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    iget-object v1, p0, Liwm;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Liwm;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1094
    :cond_0
    iget-object v0, p0, Liwm;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v1, p0, Liwm;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, p0, Liwm;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v3, p0, Liwm;->a:Liwn;

    iget-object v4, p0, Liwm;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Liwn;IZ)V

    .line 1096
    iget-object v0, p0, Liwm;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 1097
    return-void
.end method
