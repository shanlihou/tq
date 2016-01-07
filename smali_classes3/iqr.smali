.class public Liqr;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Liqr;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 736
    return-void
.end method
