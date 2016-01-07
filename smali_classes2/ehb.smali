.class public Lehb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftToast$GiftToastInfo;

.field final synthetic a:Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;

.field final synthetic a:Lcom/tencent/av/ui/GiftView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftView;Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lehb;->a:Lcom/tencent/av/ui/GiftView;

    iput-object p2, p0, Lehb;->a:Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;

    iput-object p3, p0, Lehb;->a:Lcom/tencent/av/ui/GiftToast$GiftToastInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lehb;->a:Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;

    invoke-interface {v0}, Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;->b()V

    .line 170
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lehb;->a:Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;

    invoke-interface {v0}, Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;->b()V

    .line 165
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lehb;->a:Lcom/tencent/av/ui/GiftView;

    iget v1, v0, Lcom/tencent/av/ui/GiftView;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/av/ui/GiftView;->a:I

    .line 157
    iget-object v0, p0, Lehb;->a:Lcom/tencent/av/ui/GiftView;

    iget v0, v0, Lcom/tencent/av/ui/GiftView;->a:I

    if-gtz v0, :cond_0

    .line 158
    iget-object v0, p0, Lehb;->a:Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;

    iget-object v1, p0, Lehb;->a:Lcom/tencent/av/ui/GiftToast$GiftToastInfo;

    invoke-interface {v0, v1}, Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;->a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V

    .line 160
    :cond_0
    return-void
.end method
