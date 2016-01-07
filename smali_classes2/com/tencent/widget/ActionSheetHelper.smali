.class public Lcom/tencent/widget/ActionSheetHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 13
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 16
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 20
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->b(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 23
    return-object v0
.end method
