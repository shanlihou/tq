.class public interface abstract Lcom/tencent/image/URLDrawableDownListener;
.super Ljava/lang/Object;
.source "URLDrawableDownListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/URLDrawableDownListener$Adapter;
    }
.end annotation


# virtual methods
.method public abstract onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
.end method

.method public abstract onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
.end method

.method public abstract onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
.end method

.method public abstract onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
.end method
