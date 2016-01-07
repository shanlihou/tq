.class public final Lpgg;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/BubblePopupWindow;)V
    .locals 1

    .prologue
    .line 109
    iput-object p2, p0, Lpgg;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    .line 115
    iget-object v1, p0, Lpgg;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 116
    return v0
.end method
