.class public Lmrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Landroid/graphics/drawable/Drawable;ZI)V
    .locals 1

    .prologue
    .line 851
    iput-object p1, p0, Lmrt;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iput-object p2, p0, Lmrt;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lmrt;->a:Z

    iput p4, p0, Lmrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 854
    iget-object v0, p0, Lmrt;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lmrt;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Lmrt;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lmrt;->a:Z

    iget v3, p0, Lmrt;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 856
    iget-object v0, p0, Lmrt;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->m()V

    .line 858
    :cond_0
    return-void
.end method
