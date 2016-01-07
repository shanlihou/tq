.class public Lcom/tencent/mobileqq/troop/widget/MediaControllerX;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field static final a:F = 7.8f

.field public static final a:I = -0x1

.field static final b:F = 2.2f

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static final f:I = 0x1388

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field public final a:Landroid/hardware/SensorEventListener;

.field private a:Landroid/os/Handler;

.field public a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Landroid/view/Window;

.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/WindowManager;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

.field private a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

.field private a:Ljava/lang/String;

.field a:Ljava/lang/StringBuilder;

.field a:Ljava/util/Formatter;

.field public a:Z

.field b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageButton;

.field private b:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageButton;

.field public c:Z

.field public d:I

.field d:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/ImageButton;

.field private d:Z

.field public e:I

.field private e:Landroid/view/View$OnClickListener;

.field private e:Landroid/widget/ImageButton;

.field private e:Z

.field private f:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/ImageButton;

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/ImageButton;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/ImageButton;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->i:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->j:Z

    .line 133
    iput-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->k:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Z

    .line 243
    new-instance v0, Lpam;

    invoke-direct {v0, p0}, Lpam;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 272
    new-instance v0, Lpap;

    invoke-direct {v0, p0}, Lpap;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View$OnTouchListener;

    .line 444
    iput-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View$OnClickListener;

    .line 450
    new-instance v0, Lpar;

    invoke-direct {v0, p0}, Lpar;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View$OnClickListener;

    .line 467
    iput-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View$OnClickListener;

    .line 473
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Z

    .line 479
    new-instance v0, Lpas;

    invoke-direct {v0, p0}, Lpas;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Landroid/view/View$OnClickListener;

    .line 623
    new-instance v0, Lpat;

    invoke-direct {v0, p0}, Lpat;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/os/Handler;

    .line 750
    new-instance v0, Lpau;

    invoke-direct {v0, p0}, Lpau;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/view/View$OnClickListener;

    .line 808
    new-instance v0, Lpav;

    invoke-direct {v0, p0}, Lpav;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 892
    new-instance v0, Lpaw;

    invoke-direct {v0, p0}, Lpaw;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->h:Landroid/view/View$OnClickListener;

    .line 903
    new-instance v0, Lpan;

    invoke-direct {v0, p0}, Lpan;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->i:Landroid/view/View$OnClickListener;

    .line 958
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:I

    .line 959
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:I

    .line 960
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Z

    .line 963
    new-instance v0, Lpao;

    invoke-direct {v0, p0}, Lpao;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/hardware/SensorEventListener;

    .line 140
    iput-object p0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View;

    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/content/Context;

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Z

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Z)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->i:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->j:Z

    .line 133
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->k:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Z

    .line 243
    new-instance v0, Lpam;

    invoke-direct {v0, p0}, Lpam;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 272
    new-instance v0, Lpap;

    invoke-direct {v0, p0}, Lpap;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View$OnTouchListener;

    .line 444
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View$OnClickListener;

    .line 450
    new-instance v0, Lpar;

    invoke-direct {v0, p0}, Lpar;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View$OnClickListener;

    .line 467
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View$OnClickListener;

    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Z

    .line 479
    new-instance v0, Lpas;

    invoke-direct {v0, p0}, Lpas;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Landroid/view/View$OnClickListener;

    .line 623
    new-instance v0, Lpat;

    invoke-direct {v0, p0}, Lpat;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/os/Handler;

    .line 750
    new-instance v0, Lpau;

    invoke-direct {v0, p0}, Lpau;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/view/View$OnClickListener;

    .line 808
    new-instance v0, Lpav;

    invoke-direct {v0, p0}, Lpav;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 892
    new-instance v0, Lpaw;

    invoke-direct {v0, p0}, Lpaw;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->h:Landroid/view/View$OnClickListener;

    .line 903
    new-instance v0, Lpan;

    invoke-direct {v0, p0}, Lpan;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->i:Landroid/view/View$OnClickListener;

    .line 958
    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:I

    .line 959
    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:I

    .line 960
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Z

    .line 963
    new-instance v0, Lpao;

    invoke-direct {v0, p0}, Lpao;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/hardware/SensorEventListener;

    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 160
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Ljava/lang/String;

    .line 161
    iput-boolean p4, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Z

    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->h()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g()V

    .line 164
    return-void
.end method

.method private a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 688
    :cond_1
    :goto_0
    return v0

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->b()I

    move-result v0

    .line 662
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v2}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()I

    move-result v2

    .line 663
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_3

    .line 664
    if-lez v2, :cond_6

    .line 665
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 667
    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v3, v5

    int-to-long v5, v2

    div-long/2addr v3, v5

    .line 668
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 676
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 677
    if-lez v2, :cond_7

    .line 678
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 679
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 681
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 670
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 684
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)I
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 643
    div-int/lit16 v0, p1, 0x3e8

    .line 645
    rem-int/lit8 v1, v0, 0x3c

    .line 646
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 647
    div-int/lit16 v0, v0, 0xe10

    .line 649
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 650
    if-lez v0, :cond_0

    .line 651
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 332
    const v0, 0x7f090d7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0865

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :cond_0
    const v0, 0x7f090d83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->h:Z

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0867

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    :cond_1
    :goto_1
    const v0, 0x7f090d81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a086b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 393
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a086c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->j:Z

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 400
    :cond_2
    const v0, 0x7f090d82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->h:Landroid/widget/ImageButton;

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a086d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->h:Landroid/widget/ImageButton;

    new-instance v1, Lpaq;

    invoke-direct {v1, p0}, Lpaq;-><init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    :cond_3
    const v0, 0x7f090d7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0869

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 425
    :cond_5
    const v0, 0x7f090d7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/LinearLayout;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    :cond_6
    const v0, 0x7f090d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/TextView;

    .line 431
    const v0, 0x7f090d7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/widget/TextView;

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Ljava/lang/StringBuilder;

    .line 433
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Ljava/util/Formatter;

    .line 435
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->l()V

    .line 436
    return-void

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0864

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 378
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0866

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 391
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Z

    return p1
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/WindowManager;

    .line 173
    const-string v0, "com.android.internal.policy.PolicyManager"

    .line 176
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v2

    .line 179
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 180
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "makeNewWindow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v6, :cond_0

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    aget-object v0, v3, v1

    .line 179
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    if-eqz v0, :cond_2

    .line 184
    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/Window;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/Window;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/WindowManager;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/Window;

    invoke-virtual {v0, v6}, Landroid/view/Window;->requestFeature(I)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/Window;

    invoke-virtual {v0, p0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/Window;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/Window;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setVolumeControlStream(I)V

    .line 201
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setFocusable(Z)V

    .line 202
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setFocusableInTouchMode(Z)V

    .line 203
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setDescendantFocusability(I)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->requestFocus()Z

    .line 205
    :goto_1
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/WindowManager$LayoutParams;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/WindowManager$LayoutParams;

    .line 213
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 214
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 215
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 216
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 217
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 218
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x820020

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 221
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 222
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 223
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/WindowManager$LayoutParams;

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 233
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    :cond_0
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 240
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_3
    :goto_0
    return-void

    .line 549
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "Clk_stop"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->b()V

    .line 794
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()V

    .line 795
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "Clk_play"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a09e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->d()I

    move-result v0

    .line 784
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->c()V

    goto :goto_0

    .line 786
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0, v12}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a(I)V

    goto :goto_0

    .line 790
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 924
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 917
    goto :goto_0

    :cond_3
    move v1, v2

    .line 922
    goto :goto_1
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 324
    const v1, 0x7f0302ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->j:Z

    .line 148
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Z

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 571
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a()I

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 575
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->j()V

    .line 576
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->i()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    if-eqz v0, :cond_4

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;->a()V

    .line 585
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 593
    if-eqz p1, :cond_0

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 502
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020803

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 518
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 521
    :cond_2
    return-void

    .line 509
    :cond_3
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020804

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 528
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    .line 529
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/16 v1, 0x400

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1018
    if-ne p1, v3, :cond_4

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1024
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:I

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020803

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ZLcom/tencent/mobileqq/app/BaseActivity;)V

    .line 1044
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e()V

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1049
    :cond_3
    return-void

    .line 1031
    :cond_4
    if-nez p1, :cond_2

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1036
    :cond_5
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:I

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020804

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1042
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ZLcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Z

    if-eqz v0, :cond_0

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;->b()V

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1054
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1055
    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020806

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0865

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020807

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0864

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1085
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->k:Z

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1388

    const/4 v0, 0x1

    .line 705
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 706
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 708
    :goto_0
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x55

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    .line 711
    :cond_0
    if-eqz v1, :cond_1

    .line 712
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->k()V

    .line 713
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    .line 714
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 715
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 747
    :cond_1
    :goto_1
    return v0

    .line 706
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 719
    :cond_3
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_4

    .line 720
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 721
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()V

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()V

    .line 723
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    goto :goto_1

    .line 726
    :cond_4
    const/16 v3, 0x56

    if-eq v2, v3, :cond_5

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_6

    .line 728
    :cond_5
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 729
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->b()V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()V

    .line 731
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    goto :goto_1

    .line 734
    :cond_6
    const/16 v3, 0x19

    if-eq v2, v3, :cond_7

    const/16 v3, 0x18

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_8

    .line 738
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 739
    :cond_8
    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    const/16 v3, 0x52

    if-ne v2, v3, :cond_a

    .line 740
    :cond_9
    if-eqz v1, :cond_1

    .line 741
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    goto :goto_1

    .line 746
    :cond_a
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    .line 747
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1095
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1096
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1097
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 1008
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:I

    .line 1009
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Z

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1011
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 1012
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1013
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1014
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->k:Z

    .line 1090
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Landroid/view/View;)V

    .line 154
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 881
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 882
    const-class v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 883
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 888
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 889
    const-class v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 890
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 693
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    .line 694
    const/4 v0, 0x1

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 699
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    .line 700
    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 299
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 306
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->removeAllViews()V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a()Landroid/view/View;

    move-result-object v1

    .line 313
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 863
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 865
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 868
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 871
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 874
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->j()V

    .line 875
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 876
    return-void

    :cond_7
    move v0, v2

    .line 863
    goto :goto_0

    :cond_8
    move v1, v2

    .line 866
    goto :goto_1
.end method

.method public setMediaControllerListener(Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    .line 1082
    return-void
.end method

.method public setMediaPlayer(Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()V

    .line 286
    return-void
.end method

.method public setOnSwitchSubTitleBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View$OnClickListener;

    .line 471
    return-void
.end method

.method public setPrevNextListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 927
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/view/View$OnClickListener;

    .line 928
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f:Landroid/view/View$OnClickListener;

    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->h:Z

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 932
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->l()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Z

    if-nez v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->g:Z

    if-nez v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 941
    :cond_1
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 442
    :cond_0
    return-void
.end method

.method public setonOutLinkBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View$OnClickListener;

    .line 448
    return-void
.end method
