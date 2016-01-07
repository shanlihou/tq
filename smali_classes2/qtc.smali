.class public Lqtc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/immersive/SoftInputResizeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/immersive/SoftInputResizeLayout;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lqtc;->a:Lcom/tencent/widget/immersive/SoftInputResizeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lqtc;->a:Lcom/tencent/widget/immersive/SoftInputResizeLayout;

    invoke-static {v0}, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a(Lcom/tencent/widget/immersive/SoftInputResizeLayout;)V

    .line 31
    return-void
.end method
