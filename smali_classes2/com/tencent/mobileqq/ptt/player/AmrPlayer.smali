.class public final Lcom/tencent/mobileqq/ptt/player/AmrPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/ptt/player/IPttPlayer;


# static fields
.field private static final a:Ljava/lang/String; = "AmrPlayer"


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

.field private a:Lcom/tencent/util/WeakReferenceHandler;

.field a:Ljava/lang/Runnable;

.field private a:Lnso;

.field private b:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->d:I

    .line 176
    new-instance v0, Lnsn;

    invoke-direct {v0, p0}, Lnsn;-><init>(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    .line 29
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->d:I

    .line 176
    new-instance v0, Lnsn;

    invoke-direct {v0, p0}, Lnsn;-><init>(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Ljava/lang/Runnable;

    .line 33
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    .line 34
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;I)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Lcom/tencent/util/WeakReferenceHandler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/util/WeakReferenceHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lnso;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lnso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnso;-><init>(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;Lnsn;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lnso;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lnso;

    invoke-virtual {v0}, Lnso;->start()V

    .line 45
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 90
    return-void
.end method

.method public a(IB)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->b:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 53
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->d:I

    .line 95
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lnso;

    .line 59
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 64
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 69
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 79
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 120
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    invoke-interface {v0, p0, v1, v1}, Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;->a(Lcom/tencent/mobileqq/ptt/player/IPttPlayer;II)V

    .line 150
    :cond_0
    :goto_0
    return v2

    .line 145
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;->a()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lnso;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;->a()V

    .line 128
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lnso;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    invoke-interface {v0, p0, p2, p3}, Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;->a(Lcom/tencent/mobileqq/ptt/player/IPttPlayer;II)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
