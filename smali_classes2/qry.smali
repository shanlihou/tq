.class public Lqry;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/PopupMenuDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PopupMenuDialog;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lqry;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 364
    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 365
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 367
    :cond_0
    return-void
.end method
