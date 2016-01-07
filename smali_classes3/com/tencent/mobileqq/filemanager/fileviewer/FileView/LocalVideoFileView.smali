.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;


# instance fields
.field private a:I

.field final a:J

.field a:Landroid/os/PowerManager$WakeLock;

.field private a:Landroid/view/SurfaceView;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/Timer;

.field a:Z

.field final b:J

.field private b:Landroid/app/Activity;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field final c:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const-string v0, "LocalVideoFileView"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Ljava/lang/String;

    .line 57
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:I

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->d:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/os/PowerManager$WakeLock;

    .line 604
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Z

    .line 616
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:J

    .line 617
    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:J

    .line 618
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c:J

    .line 620
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->e:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c:Z

    .line 76
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Landroid/app/Activity;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Landroid/app/Activity;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 79
    const v1, 0x2000000a

    const-string v2, "LocalVideoFileView"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/os/PowerManager$WakeLock;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 623
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 624
    const-wide/32 v2, 0x15180

    div-long v2, v0, v2

    .line 625
    const-wide/32 v4, 0x15180

    rem-long v4, v0, v4

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    .line 626
    const-wide/32 v6, 0x15180

    rem-long v6, v0, v6

    const-wide/16 v8, 0xe10

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    .line 627
    const-wide/32 v8, 0x15180

    rem-long/2addr v0, v8

    const-wide/16 v8, 0xe10

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v0, v8

    .line 628
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    .line 630
    const-string v8, "%02d:%02d:%02d:%02d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 640
    :goto_0
    return-object v0

    .line 633
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 635
    const-string v2, "%02d:%02d:%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 639
    :cond_1
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->n()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 553
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Z

    .line 554
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Z

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b()I

    move-result v0

    .line 556
    int-to-long v1, v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 557
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/Button;

    const v1, 0x7f0208be

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 563
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->o()V

    .line 568
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/Button;

    const v1, 0x7f0208bd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 566
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->p()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/View;

    const v1, 0x7f090ecc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/LinearLayout;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/SeekBar;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/SeekBar;

    new-instance v1, Lmnk;

    invoke-direct {v1, p0}, Lmnk;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/Button;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/Button;

    new-instance v1, Lmnl;

    invoke-direct {v1, p0}, Lmnl;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/View;

    const v1, 0x7f090ecd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/ImageView;

    new-instance v1, Lmnn;

    invoke-direct {v1, p0}, Lmnn;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/View;

    new-instance v1, Lmno;

    invoke-direct {v1, p0}, Lmno;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c:Z

    .line 307
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->j()V

    .line 308
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c:Z

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c:Z

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c:Z

    if-nez v3, :cond_3

    :goto_2
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->a(Z)V

    .line 325
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 311
    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 323
    goto :goto_2
.end method

.method private k()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    if-nez v0, :cond_1

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "LocalVideoFileView"

    const/4 v1, 0x4

    const-string v2, "initVarView: but adapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Ljava/lang/String;

    .line 339
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    .line 341
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lmnp;

    invoke-direct {v1, p0}, Lmnp;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/View;

    const v1, 0x7f090ecb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/SurfaceView;

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lmnt;

    invoke-direct {v1, p0}, Lmnt;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;)V

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 483
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Z)V

    goto :goto_0

    .line 482
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private l()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    if-nez v0, :cond_1

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "LocalVideoFileView"

    const/4 v1, 0x2

    const-string v2, "play but musicService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    const-string v0, "0X8004BE4"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 505
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b()V

    .line 506
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Z)V

    goto :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private m()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    if-nez v0, :cond_1

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, "LocalVideoFileView"

    const/4 v1, 0x2

    const-string v2, "play but musicService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->d:Z

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Ljava/lang/String;)Z

    move-result v0

    .line 528
    if-eqz v0, :cond_0

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 540
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Landroid/app/Activity;Landroid/view/SurfaceView;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private n()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 547
    const-string v0, "0X8004BE5"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()V

    .line 549
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Z)V

    .line 550
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 571
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Ljava/util/Timer;

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Ljava/util/Timer;

    new-instance v1, Lmnv;

    invoke-direct {v1, p0}, Lmnv;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 595
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Ljava/util/Timer;

    .line 602
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 86
    const v1, 0x7f03034e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/View;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->h()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->p()V

    .line 154
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->c()V

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "LocalVideoFileView"

    const/4 v1, 0x2

    const-string v2, "doOnFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 168
    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Landroid/app/Activity;)V

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Z

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0208bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 613
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Z

    .line 614
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0208bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 613
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_1

    .line 187
    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u8be5\u97f3\u9891\u6587\u4ef6\u65e0\u6cd5\u64ad\u653e\uff01"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 191
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->d()V

    .line 196
    :cond_0
    return-void

    .line 189
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c:Z

    .line 664
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->e:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->k()V

    .line 96
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->k()V

    .line 107
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->p()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()V

    .line 122
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 124
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:I

    mul-int/lit16 v4, v4, 0x3e8

    new-instance v5, Lmni;

    invoke-direct {v5, p0}, Lmni;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;ZIIILcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;)V

    .line 149
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 175
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->d()V

    .line 180
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c:Z

    .line 181
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->i()V

    .line 182
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c:Z

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    return-void
.end method
