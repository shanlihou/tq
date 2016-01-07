.class public Lcom/tencent/mobileqq/troop/widget/VideoViewX;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field a:Landroid/content/Context;

.field public a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private a:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private a:Landroid/media/MediaPlayer$OnCompletionListener;

.field private a:Landroid/media/MediaPlayer$OnErrorListener;

.field private a:Landroid/media/MediaPlayer$OnInfoListener;

.field a:Landroid/media/MediaPlayer$OnPreparedListener;

.field private a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private a:Landroid/media/MediaPlayer;

.field private a:Landroid/net/Uri;

.field a:Landroid/view/SurfaceHolder$Callback;

.field private a:Landroid/view/SurfaceHolder;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

.field private a:Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;

.field private a:Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnSeekListener;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;

.field public a:Z

.field private b:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private b:Landroid/media/MediaPlayer$OnCompletionListener;

.field private b:Landroid/media/MediaPlayer$OnErrorListener;

.field private b:Landroid/media/MediaPlayer$OnPreparedListener;

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    .line 53
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/SurfaceHolder;

    .line 54
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:Z

    .line 163
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/View$OnClickListener;

    .line 245
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Z

    .line 265
    new-instance v0, Lpcn;

    invoke-direct {v0, p0}, Lpcn;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Z

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c:Z

    .line 279
    new-instance v0, Lpco;

    invoke-direct {v0, p0}, Lpco;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 324
    new-instance v0, Lpcp;

    invoke-direct {v0, p0}, Lpcp;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 377
    new-instance v0, Lpcq;

    invoke-direct {v0, p0}, Lpcq;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 400
    new-instance v0, Lpcr;

    invoke-direct {v0, p0}, Lpcr;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 453
    new-instance v0, Lpcs;

    invoke-direct {v0, p0}, Lpcs;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 464
    new-instance v0, Lpct;

    invoke-direct {v0, p0}, Lpct;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 524
    new-instance v0, Lpck;

    invoke-direct {v0, p0}, Lpck;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/SurfaceHolder$Callback;

    .line 747
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->d:Z

    .line 807
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:Z

    .line 808
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;

    .line 809
    new-instance v0, Lpcl;

    invoke-direct {v0, p0}, Lpcl;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/lang/Runnable;

    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    .line 53
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/SurfaceHolder;

    .line 54
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:Z

    .line 163
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/View$OnClickListener;

    .line 245
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Z

    .line 265
    new-instance v0, Lpcn;

    invoke-direct {v0, p0}, Lpcn;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Z

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c:Z

    .line 279
    new-instance v0, Lpco;

    invoke-direct {v0, p0}, Lpco;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 324
    new-instance v0, Lpcp;

    invoke-direct {v0, p0}, Lpcp;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 377
    new-instance v0, Lpcq;

    invoke-direct {v0, p0}, Lpcq;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 400
    new-instance v0, Lpcr;

    invoke-direct {v0, p0}, Lpcr;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 453
    new-instance v0, Lpcs;

    invoke-direct {v0, p0}, Lpcs;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 464
    new-instance v0, Lpct;

    invoke-direct {v0, p0}, Lpct;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 524
    new-instance v0, Lpck;

    invoke-direct {v0, p0}, Lpck;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/SurfaceHolder$Callback;

    .line 747
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->d:Z

    .line 807
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:Z

    .line 808
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;

    .line 809
    new-instance v0, Lpcl;

    invoke-direct {v0, p0}, Lpcl;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/lang/Runnable;

    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/content/Context;

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h()V

    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnSeekListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnSeekListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    .line 573
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    .line 574
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->m()V

    .line 575
    if-eqz p1, :cond_0

    .line 576
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    .line 579
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->l:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->l:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->p:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->m:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->o:I

    return p1
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->n:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->m:I

    return p1
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->n:I

    return p1
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 767
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k:I

    .line 129
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->l:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 132
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setFocusable(Z)V

    .line 133
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setFocusableInTouchMode(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->requestFocus()Z

    .line 135
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    .line 136
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    .line 137
    new-instance v0, Lpcj;

    invoke-direct {v0, p0}, Lpcj;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v0, Lpcm;

    invoke-direct {v0, p0}, Lpcm;-><init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    return-void
.end method

.method private i()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 210
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Z)V

    .line 212
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->o:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 228
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    .line 229
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    .line 233
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    .line 239
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setMediaPlayer(Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setAnchorView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setEnabled(Z)V

    .line 263
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    .line 258
    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    .line 647
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b()V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setEnabled(Z)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:Z

    if-nez v0, :cond_0

    .line 852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:Z

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 855
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:Z

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 861
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 716
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:I

    if-lez v0, :cond_0

    .line 718
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:I

    .line 724
    :goto_0
    return v0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:I

    .line 721
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:I

    goto :goto_0

    .line 723
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:I

    .line 724
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:I

    goto :goto_0
.end method

.method public a(II)I
    .locals 2

    .prologue
    .line 107
    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 111
    sparse-switch v1, :sswitch_data_0

    .line 124
    :goto_0
    :sswitch_0
    return p1

    .line 117
    :sswitch_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :sswitch_2
    move p1, v0

    .line 121
    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 678
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 680
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c:Z

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 682
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->l()V

    .line 683
    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    .line 685
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    .line 686
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:Z

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()V

    .line 691
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnSeekListener;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnSeekListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnSeekListener;->h()V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 741
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->p:I

    .line 745
    :goto_0
    return-void

    .line 743
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->p:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

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
    .line 728
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 731
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 694
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 697
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    .line 700
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()V

    .line 705
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->e:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 761
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->o:I

    .line 763
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 654
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:Z

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 656
    if-ge v1, v0, :cond_2

    .line 659
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 660
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i()V

    .line 661
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    .line 662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:Z

    .line 671
    :cond_0
    :goto_1
    return-void

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()V

    .line 665
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()V

    .line 666
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:Z

    if-nez v1, :cond_0

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 778
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->f:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 866
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer;

    .line 194
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:I

    .line 195
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j:I

    .line 196
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->m()V

    .line 198
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Z)V

    .line 709
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->h:Z

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i()V

    .line 713
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-nez v0, :cond_0

    .line 750
    const/4 v0, 0x0

    .line 752
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->d:Z

    goto :goto_0
.end method

.method public g()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 871
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Z)V

    .line 872
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 874
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 876
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 96
    const-class v0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 103
    const-class v0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 637
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 787
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k:I

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->getDefaultSize(II)I

    move-result v1

    .line 788
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->l:I

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->getDefaultSize(II)I

    move-result v0

    .line 789
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->l:I

    if-lez v2, :cond_0

    .line 790
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->l:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_1

    .line 792
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->l:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k:I

    div-int/2addr v0, v2

    .line 803
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setMeasuredDimension(II)V

    .line 804
    return-void

    .line 793
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->l:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    .line 795
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->l:I

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->k()V

    .line 594
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setLive(Z)V
    .locals 0

    .prologue
    .line 674
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i:Z

    .line 675
    return-void
.end method

.method public setMediaController(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Z

    .line 252
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->j()V

    .line 253
    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 488
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 499
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnErrorListener;

    .line 512
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/media/MediaPlayer$OnInfoListener;

    .line 522
    return-void
.end method

.method public setOnPlayListener(Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;

    .line 838
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 483
    return-void
.end method

.method public setOnSeekListener(Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnSeekListener;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnSeekListener;

    .line 848
    return-void
.end method

.method public setOnViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/view/View$OnClickListener;

    .line 166
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setVideoURI(Landroid/net/Uri;)V

    .line 170
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 174
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Landroid/net/Uri;

    .line 181
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Ljava/util/Map;

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->p:I

    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->i()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->requestLayout()V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->invalidate()V

    .line 186
    return-void
.end method
