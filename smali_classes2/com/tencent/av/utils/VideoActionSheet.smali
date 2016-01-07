.class public Lcom/tencent/av/utils/VideoActionSheet;
.super Lcom/tencent/widget/ActionSheet;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/utils/VideoActionSheet;->a:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/widget/ActionSheet;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/VideoActionSheet;->b:Z

    .line 67
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ActionSheet;-><init>(Landroid/content/Context;ZZ)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/VideoActionSheet;->b:Z

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/av/utils/VideoActionSheet;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/tencent/av/utils/VideoActionSheet;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/av/utils/VideoActionSheet;-><init>(Landroid/content/Context;ZZ)V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/av/utils/VideoActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0d0244

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 57
    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/tencent/av/utils/VideoActionSheet;->a:Z

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/tencent/av/utils/VideoActionSheet;->a:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/av/utils/VideoActionSheet;->b:Z

    .line 16
    invoke-super {p0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-boolean v0, p0, Lcom/tencent/av/utils/VideoActionSheet;->b:Z

    if-eqz v0, :cond_0

    .line 23
    sput-boolean v1, Lcom/tencent/av/utils/VideoActionSheet;->a:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/av/utils/VideoActionSheet;->b:Z

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/tencent/widget/ActionSheet;->onDetachedFromWindow()V

    .line 27
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p0, Lcom/tencent/av/utils/VideoActionSheet;->b:Z

    if-eqz v0, :cond_0

    .line 32
    sput-boolean v1, Lcom/tencent/av/utils/VideoActionSheet;->a:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/av/utils/VideoActionSheet;->b:Z

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/tencent/widget/ActionSheet;->onStop()V

    .line 36
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    sget-boolean v0, Lcom/tencent/av/utils/VideoActionSheet;->a:Z

    if-ne v0, v1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    sput-boolean v1, Lcom/tencent/av/utils/VideoActionSheet;->a:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/av/utils/VideoActionSheet;->b:Z

    .line 51
    invoke-super {p0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method
