.class public Lppa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ImageViewTouchBase;

.field final synthetic a:Lcom/tencent/mobileqq/widget/RotateBitmap;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ImageViewTouchBase;Lcom/tencent/mobileqq/widget/RotateBitmap;Z)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lppa;->a:Lcom/tencent/mobileqq/widget/ImageViewTouchBase;

    iput-object p2, p0, Lppa;->a:Lcom/tencent/mobileqq/widget/RotateBitmap;

    iput-boolean p3, p0, Lppa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lppa;->a:Lcom/tencent/mobileqq/widget/ImageViewTouchBase;

    iget-object v1, p0, Lppa;->a:Lcom/tencent/mobileqq/widget/RotateBitmap;

    iget-boolean v2, p0, Lppa;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/tencent/mobileqq/widget/RotateBitmap;Z)V

    .line 234
    return-void
.end method
