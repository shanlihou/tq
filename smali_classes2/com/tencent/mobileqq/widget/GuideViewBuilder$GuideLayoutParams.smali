.class public Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "ProGuard"


# static fields
.field public static final a:I = -0x9

.field public static final b:I = 0x7fffffff


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    return-void
.end method
