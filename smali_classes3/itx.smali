.class public Litx;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Litx;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 109
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 112
    iget-object v0, p0, Litx;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 117
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Litx;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0122

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Litx;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;)D

    move-result-wide v0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method
