.class public final Lplu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;)V
    .locals 1

    .prologue
    .line 928
    iput-object p1, p0, Lplu;->a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 932
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 933
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 935
    iget-object v0, p0, Lplu;->a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lplu;->a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;->a()V

    .line 939
    :cond_0
    return-void
.end method
