.class public Lcom/tencent/mobileqq/transfile/URLDrawableHelper$Adapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
