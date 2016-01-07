.class public Liul;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Liul;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 184
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 188
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liul;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Liul;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liul;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Liul;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Z)Z

    .line 191
    iget-object v0, p0, Liul;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I

    .line 192
    iget-object v0, p0, Liul;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v1, p0, Liul;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0123

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 194
    :cond_0
    return-void
.end method
