.class public Lcom/tencent/image/URLDrawableDownListener$Adapter;
.super Ljava/lang/Object;
.source "URLDrawableDownListener.java"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawableDownListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "drawable"    # Lcom/tencent/image/URLDrawable;

    .prologue
    .line 60
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "drawable"    # Lcom/tencent/image/URLDrawable;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 56
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "drawable"    # Lcom/tencent/image/URLDrawable;
    .param p3, "e"    # Ljava/lang/InterruptedException;

    .prologue
    .line 65
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "drawable"    # Lcom/tencent/image/URLDrawable;
    .param p3, "progress"    # I

    .prologue
    .line 70
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "drawable"    # Lcom/tencent/image/URLDrawable;

    .prologue
    .line 51
    return-void
.end method
