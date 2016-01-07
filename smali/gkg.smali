.class public Lgkg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 10276
    iput-object p1, p0, Lgkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lgkg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Lgkg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 10279
    if-nez p2, :cond_0

    .line 10280
    iget-object v0, p0, Lgkg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 10281
    const-string v0, "0X8005E4F"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 10285
    :goto_0
    iget-object v0, p0, Lgkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lgkg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 10287
    :cond_0
    iget-object v0, p0, Lgkg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 10288
    return-void

    .line 10283
    :cond_1
    const-string v0, "0X8005E4D"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
