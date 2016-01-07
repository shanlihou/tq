.class public interface abstract Lcom/tencent/image/URLDrawable$URLDrawableListener;
.super Ljava/lang/Object;
.source "URLDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "URLDrawableListener"
.end annotation


# virtual methods
.method public abstract onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
.end method

.method public abstract onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
.end method

.method public abstract onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
.end method
