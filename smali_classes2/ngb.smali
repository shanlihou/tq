.class public Lngb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 1

    .prologue
    .line 426
    iput-object p1, p0, Lngb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 431
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 433
    :cond_0
    return-void
.end method
