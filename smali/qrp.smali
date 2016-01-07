.class public Lqrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 4928
    iput-object p1, p0, Lqrp;->a:Lcom/tencent/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 4934
    invoke-static {p1}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    return v0
.end method
