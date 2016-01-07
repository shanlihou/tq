.class public Lmrz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;Lcom/tencent/mobileqq/utils/QQCustomDialog;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lmrz;->a:Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;

    iput-object p2, p0, Lmrz;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iput-object p3, p0, Lmrz;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lmrz;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrz;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lmrz;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Lmrz;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPreviewImage(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 98
    iget-object v0, p0, Lmrz;->a:Lcom/tencent/image/URLDrawable;

    new-instance v1, Lmsa;

    invoke-direct {v1, p0}, Lmsa;-><init>(Lmrz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 122
    :cond_0
    return-void
.end method
