.class Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;
.super Landroid/os/AsyncTask;
.source "NativeGifImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeGifImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeDecodeFrameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final mNextFrameTime:J

.field final synthetic this$0:Lcom/tencent/image/NativeGifImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeGifImage;J)V
    .locals 0
    .param p2, "nextFrameTime"    # J

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 89
    iput-wide p2, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->mNextFrameTime:J

    .line 90
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 86
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 94
    iget-object v3, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifImage;

    invoke-virtual {v3}, Lcom/tencent/image/NativeGifImage;->getNextFrame()V

    .line 95
    iget-object v3, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifImage;

    iget-object v3, v3, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    # getter for: Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I
    invoke-static {}, Lcom/tencent/image/NativeGifImage;->access$000()I

    move-result v4

    aget v3, v3, v4

    if-le v3, v5, :cond_1

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 98
    .local v0, "now":J
    new-instance v2, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask$1;-><init>(Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;)V

    .line 105
    .local v2, "tmpRunnable":Ljava/lang/Runnable;
    iget-wide v3, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->mNextFrameTime:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 106
    sget-object v3, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->mNextFrameTime:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .end local v0    # "now":J
    .end local v2    # "tmpRunnable":Ljava/lang/Runnable;
    :goto_0
    return-object v6

    .line 109
    .restart local v0    # "now":J
    .restart local v2    # "tmpRunnable":Ljava/lang/Runnable;
    :cond_0
    sget-object v3, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114
    .end local v0    # "now":J
    .end local v2    # "tmpRunnable":Ljava/lang/Runnable;
    :cond_1
    iget-object v3, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifImage;

    iput-boolean v5, v3, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    goto :goto_0
.end method
