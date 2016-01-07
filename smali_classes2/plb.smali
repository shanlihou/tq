.class public Lplb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field private a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lplb;->a:Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 207
    iput-object p2, p0, Lplb;->a:Landroid/view/View;

    .line 208
    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lplb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lplb;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lplb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lplb;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lplb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lplb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lplb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lplb;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_0
    return-void
.end method
