.class Lcom/tencent/smtt/sdk/TbsVideoPlayer$1;
.super Ljava/lang/Object;
.source "TbsVideoPlayer.java"

# interfaces
.implements Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsVideoPlayer;->play(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/IUserStateHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsVideoPlayer;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer$1;->this$0:Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStateChanged()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer$1;->this$0:Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mTbsVideoView:Lcom/tencent/smtt/sdk/TbsVideoView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsVideoView;->onUserStateChanged()V

    .line 72
    return-void
.end method
