.class Lmsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lmrz;


# direct methods
.method constructor <init>(Lmrz;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lmsa;->a:Lmrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lmsa;->a:Lmrz;

    iget-object v0, v0, Lmrz;->a:Lcom/tencent/image/URLDrawable;

    const/16 v1, 0x24

    const/16 v2, 0x64

    iget-object v3, p0, Lmsa;->a:Lmrz;

    iget-object v3, v3, Lmrz;->a:Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;

    iget v3, v3, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, p0, Lmsa;->a:Lmrz;

    iget-object v0, v0, Lmrz;->a:Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;

    invoke-virtual {v0, p1, v4, v4}, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a(Landroid/graphics/drawable/Drawable;ZI)V

    .line 104
    return-void
.end method
