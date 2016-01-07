.class public Lqro;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5123
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5124
    return-void
.end method

.method private a(Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 5128
    iput-object p1, p0, Lqro;->mParent:Landroid/view/ViewParent;

    .line 5129
    return-void
.end method

.method public static synthetic a(Lqro;Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 5118
    invoke-direct {p0, p1}, Lqro;->a(Landroid/view/ViewParent;)V

    return-void
.end method
