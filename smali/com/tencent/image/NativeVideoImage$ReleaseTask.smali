.class Lcom/tencent/image/NativeVideoImage$ReleaseTask;
.super Ljava/lang/Object;
.source "NativeVideoImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReleaseTask"
.end annotation


# instance fields
.field mDecoder:Lcom/tencent/video/decode/AVDecode;


# direct methods
.method public constructor <init>(Lcom/tencent/video/decode/AVDecode;)V
    .locals 0
    .param p1, "decode"    # Lcom/tencent/video/decode/AVDecode;

    .prologue
    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$ReleaseTask;->mDecoder:Lcom/tencent/video/decode/AVDecode;

    .line 789
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$ReleaseTask;->mDecoder:Lcom/tencent/video/decode/AVDecode;

    if-eqz v0, :cond_0

    .line 795
    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$ReleaseTask;->mDecoder:Lcom/tencent/video/decode/AVDecode;

    invoke-virtual {v0}, Lcom/tencent/video/decode/AVDecode;->close()V

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage$ReleaseTask;->mDecoder:Lcom/tencent/video/decode/AVDecode;

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "..ReleaseTask close AVDecode.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 800
    :catch_0
    move-exception v0

    goto :goto_0
.end method
