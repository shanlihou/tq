.class public Lcom/tencent/widget/ScaleGestureDetector$SimpleOnScaleGestureListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public a(Lcom/tencent/widget/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/widget/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method
