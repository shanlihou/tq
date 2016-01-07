.class public Lpnh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/widget/AdaptiveLayout;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/AdaptiveLayout;II)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lpnh;->a:Lcom/tencent/mobileqq/widget/AdaptiveLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 247
    iput p2, p0, Lpnh;->a:I

    .line 248
    iput p3, p0, Lpnh;->b:I

    .line 249
    return-void
.end method
