.class Leye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Leyc;


# direct methods
.method constructor <init>(Leyc;Landroid/widget/RelativeLayout;Landroid/view/WindowManager;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Leye;->a:Leyc;

    iput-object p2, p0, Leye;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Leye;->a:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Leye;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leye;->a:Leyc;

    iget-object v0, v0, Leyc;->b:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/CustomWebView;->i:I

    sget v1, Lcom/tencent/biz/pubaccount/CustomWebView;->g:I

    if-ne v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Leye;->a:Leyc;

    iget-object v0, v0, Leyc;->b:Lcom/tencent/biz/pubaccount/CustomWebView;

    sget v1, Lcom/tencent/biz/pubaccount/CustomWebView;->h:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/CustomWebView;->i:I

    .line 323
    iget-object v0, p0, Leye;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Leye;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 325
    :cond_0
    return-void
.end method
