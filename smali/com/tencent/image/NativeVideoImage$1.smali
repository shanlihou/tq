.class Lcom/tencent/image/NativeVideoImage$1;
.super Ljava/lang/Object;
.source "NativeVideoImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/NativeVideoImage;->getNextFrame()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/NativeVideoImage;


# direct methods
.method constructor <init>(Lcom/tencent/image/NativeVideoImage;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$1;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$1;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mPlayOnceListener:Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$1;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mPlayOnceListener:Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;

    invoke-interface {v0}, Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;->onFinish()V

    .line 607
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$1;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/image/NativeVideoImage;->mPlayOnceListener:Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getNextFrame(), mPlayOnceListener.onFinish()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_0
    return-void
.end method
