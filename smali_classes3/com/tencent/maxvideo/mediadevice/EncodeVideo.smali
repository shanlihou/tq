.class public Lcom/tencent/maxvideo/mediadevice/EncodeVideo;
.super Ljava/lang/Object;
.source "EncodeVideo.java"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field public mReportMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->mHandler:Landroid/os/Handler;

    .line 14
    return-void
.end method

.method public static native cancelCurrentEncoder()V
.end method

.method private doNotify(Landroid/os/Message;)V
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private notifyEncodeProgress(I)V
    .locals 2
    .param p1, "prog"    # I

    .prologue
    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 27
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 30
    invoke-direct {p0, v0}, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->doNotify(Landroid/os/Message;)V

    .line 31
    return-void
.end method


# virtual methods
.method public onEncodeProgressCallback(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->notifyEncodeProgress(I)V

    .line 22
    return-void
.end method

.method public setReportMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "reportMsg"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->mReportMsg:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public native startEncode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native startQQEncode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
.end method
