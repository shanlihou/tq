.class final Lcom/tencent/image/URLDrawable$4;
.super Ljava/lang/Object;
.source "URLDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLDrawable;->init(Landroid/content/Context;Lcom/tencent/image/URLDrawableParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1188
    invoke-static {}, Lcom/tencent/image/NativeGifImage;->loadLibrary()V

    .line 1189
    return-void
.end method
