.class public final Lpgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Lpgc;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioUtil;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lpgc;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lpgc;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioUtil;->c()I

    .line 332
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method
