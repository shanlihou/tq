.class public Lpnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ContainerView;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lpnv;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lpnv;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Lcom/tencent/mobileqq/widget/ContainerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lpnv;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    sget v1, Lcom/tencent/mobileqq/widget/ContainerView;->a:F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Lcom/tencent/mobileqq/widget/ContainerView;F)V

    .line 102
    iget-object v0, p0, Lpnv;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Lcom/tencent/mobileqq/widget/ContainerView;Z)Z

    .line 104
    :cond_0
    return-void
.end method
