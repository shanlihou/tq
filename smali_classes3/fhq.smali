.class public Lfhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;


# instance fields
.field final synthetic a:Lcom/tencent/biz/ui/PopupMenuPA;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/PopupMenuPA;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lfhq;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    iget-object v0, p0, Lfhq;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iget-object v0, v0, Lcom/tencent/biz/ui/PopupMenuPA;->b:Landroid/view/View;

    const v1, 0x7f09062e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lfhq;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iget-object v0, v0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/content/Context;

    const v1, 0x7f04003b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lfhq;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iget-object v1, v1, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lfhq;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iget-object v0, v0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/content/Context;

    const v1, 0x7f04003c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lfhq;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iget-object v1, v1, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lfhq;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/PopupMenuPA;->c()V

    .line 228
    :cond_0
    return-void
.end method
