.class Lcom/tencent/image/NativeVideoImage$RefreshJob;
.super Ljava/lang/Object;
.source "NativeVideoImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RefreshJob"
.end annotation


# instance fields
.field refreshId:I

.field final synthetic this$0:Lcom/tencent/image/NativeVideoImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeVideoImage;I)V
    .locals 0
    .param p2, "id"    # I

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput p2, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->refreshId:I

    .line 717
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v1, v1, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v1, :cond_0

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->ID:I
    invoke-static {v2}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RefreshJob.run(): refreshId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->refreshId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_0
    new-instance v0, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;

    invoke-direct {v0}, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;-><init>()V

    .line 726
    .local v0, "refreshImg":Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v1, v0, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;->img:Lcom/tencent/image/AbstractVideoImage;

    .line 727
    iget v1, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->refreshId:I

    iput v1, v0, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;->refeshId:I

    .line 729
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v1, v1, Lcom/tencent/image/NativeVideoImage;->mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->add([Ljava/lang/Object;)V

    .line 730
    return-void
.end method
