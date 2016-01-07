.class public Ljlt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/book/ResizeLayout;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/book/ResizeLayout;IIII)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Ljlt;->a:Lcom/tencent/mobileqq/activity/book/ResizeLayout;

    iput p2, p0, Ljlt;->a:I

    iput p3, p0, Ljlt;->b:I

    iput p4, p0, Ljlt;->c:I

    iput p5, p0, Ljlt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Ljlt;->a:Lcom/tencent/mobileqq/activity/book/ResizeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->a(Lcom/tencent/mobileqq/activity/book/ResizeLayout;)Lcom/tencent/mobileqq/activity/book/ResizeLayout$OnResizeListener;

    move-result-object v0

    iget v1, p0, Ljlt;->a:I

    iget v2, p0, Ljlt;->b:I

    iget v3, p0, Ljlt;->c:I

    iget v4, p0, Ljlt;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/book/ResizeLayout$OnResizeListener;->a(IIII)V

    .line 43
    return-void
.end method
