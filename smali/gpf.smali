.class public Lgpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 1

    .prologue
    .line 2539
    iput-object p1, p0, Lgpf;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iput-object p2, p0, Lgpf;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2543
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2544
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2545
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2546
    iget-object v2, p0, Lgpf;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lgpf;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonSoundPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2548
    iget-object v3, p0, Lgpf;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    if-nez v3, :cond_0

    .line 2549
    iget-object v3, p0, Lgpf;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v4, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    iget-object v5, p0, Lgpf;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    .line 2552
    :cond_0
    iget-object v3, p0, Lgpf;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2555
    :cond_1
    return-void
.end method
