.class public Llru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;IZ)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Llru;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    iput p2, p0, Llru;->a:I

    iput-boolean p3, p0, Llru;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Llru;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Llru;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;

    move-result-object v0

    iget v1, p0, Llru;->a:I

    iget-boolean v2, p0, Llru;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;->a(IZ)V

    .line 225
    :cond_0
    iget-object v0, p0, Llru;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 226
    iget-object v0, p0, Llru;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    iget v1, p0, Llru;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    .line 227
    iget-object v0, p0, Llru;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->requestLayout()V

    .line 228
    return-void
.end method
