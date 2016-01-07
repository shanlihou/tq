.class public Lmwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;Landroid/view/ViewTreeObserver;I)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lmwf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    iput-object p2, p0, Lmwf;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lmwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lmwf;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 312
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    iget-object v1, p0, Lmwf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->c(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)I

    move-result v1

    iget v2, p0, Lmwf;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;II)V

    .line 313
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    iget v1, p0, Lmwf;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;I)I

    .line 314
    const/4 v0, 0x1

    return v0
.end method
