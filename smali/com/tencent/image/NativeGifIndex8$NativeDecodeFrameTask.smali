.class Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;
.super Landroid/os/AsyncTask;
.source "NativeGifIndex8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeGifIndex8;
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

.field final synthetic this$0:Lcom/tencent/image/NativeGifIndex8;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeGifIndex8;J)V
    .locals 0
    .param p2, "nextFrameTime"    # J

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifIndex8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 263
    iput-wide p2, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->mNextFrameTime:J

    .line 264
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 260
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 268
    iget-object v3, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifIndex8;

    invoke-virtual {v3}, Lcom/tencent/image/NativeGifIndex8;->getNextFrame()V

    .line 270
    iget-object v3, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifIndex8;

    iget v3, v3, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    if-le v3, v4, :cond_1

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 273
    .local v0, "now":J
    new-instance v2, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask$1;-><init>(Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;)V

    .line 281
    .local v2, "tmpRunnable":Ljava/lang/Runnable;
    iget-wide v3, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->mNextFrameTime:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 282
    sget-object v3, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->mNextFrameTime:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .end local v0    # "now":J
    .end local v2    # "tmpRunnable":Ljava/lang/Runnable;
    :goto_0
    return-object v6

    .line 285
    .restart local v0    # "now":J
    .restart local v2    # "tmpRunnable":Ljava/lang/Runnable;
    :cond_0
    sget-object v3, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 290
    .end local v0    # "now":J
    .end local v2    # "tmpRunnable":Ljava/lang/Runnable;
    :cond_1
    iget-object v3, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifIndex8;

    iput-boolean v4, v3, Lcom/tencent/image/NativeGifIndex8;->mDecodeNextFrameEnd:Z

    goto :goto_0
.end method
