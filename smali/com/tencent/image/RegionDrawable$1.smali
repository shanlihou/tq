.class Lcom/tencent/image/RegionDrawable$1;
.super Landroid/os/Handler;
.source "RegionDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/RegionDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/RegionDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/image/RegionDrawable;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/image/RegionDrawable$1;->this$0:Lcom/tencent/image/RegionDrawable;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable$1;->this$0:Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 510
    return-void
.end method
