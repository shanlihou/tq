.class public Lcom/tencent/widget/MovingView$MatrixParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field final synthetic a:Lcom/tencent/widget/MovingView;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lcom/tencent/widget/MovingView;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/widget/MovingView$MatrixParams;->a:Lcom/tencent/widget/MovingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
