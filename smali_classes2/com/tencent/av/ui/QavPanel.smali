.class public Lcom/tencent/av/ui/QavPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field private static a:D = 0.0

.field public static final a:I = 0x0

.field static final a:Ljava/lang/String; = "QavPanel"

.field private static b:D = 0.0

.field public static final b:I = 0x1

.field private static c:D = 0.0

.field public static final c:I = 0x2

.field private static d:D = 0.0

.field public static final d:I = 0x3

.field private static e:D = 0.0

.field public static final e:I = 0x4

.field private static f:D = 0.0

.field public static final f:I = 0x5

.field private static g:D = 0.0

.field public static final g:I = 0x6

.field private static h:D = 0.0

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0x0

.field public static final o:I = 0x1


# instance fields
.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/view/animation/Animation;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

.field a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

.field a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

.field a:Z

.field b:Landroid/view/View;

.field b:Landroid/view/animation/Animation;

.field b:Landroid/widget/Button;

.field public b:Landroid/widget/FrameLayout;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field public b:Z

.field c:Landroid/view/View;

.field c:Landroid/view/animation/Animation;

.field c:Landroid/widget/Button;

.field public c:Landroid/widget/FrameLayout;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/animation/Animation;

.field d:Landroid/widget/Button;

.field public d:Landroid/widget/FrameLayout;

.field e:Landroid/view/animation/Animation;

.field e:Landroid/widget/Button;

.field public e:Landroid/widget/FrameLayout;

.field f:Landroid/view/animation/Animation;

.field f:Landroid/widget/Button;

.field public f:Landroid/widget/FrameLayout;

.field g:Landroid/view/animation/Animation;

.field g:Landroid/widget/Button;

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/view/animation/Animation;

.field h:Landroid/widget/Button;

.field i:Landroid/view/animation/Animation;

.field i:Landroid/widget/Button;

.field j:Landroid/view/animation/Animation;

.field j:Landroid/widget/Button;

.field k:Landroid/view/animation/Animation;

.field k:Landroid/widget/Button;

.field l:Landroid/view/animation/Animation;

.field l:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:I

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 98
    const-wide v0, 0x3fc036b8f9b13166L    # 0.12667

    sput-wide v0, Lcom/tencent/av/ui/QavPanel;->a:D

    .line 100
    const-wide v0, 0x3fb7e47991bc5586L    # 0.09333

    sput-wide v0, Lcom/tencent/av/ui/QavPanel;->b:D

    .line 102
    const-wide v0, 0x3fc6b2d905c03361L    # 0.177333

    sput-wide v0, Lcom/tencent/av/ui/QavPanel;->c:D

    .line 104
    const-wide v0, 0x3fb7e4abe6a337a8L    # 0.093333

    sput-wide v0, Lcom/tencent/av/ui/QavPanel;->d:D

    .line 106
    const-wide v0, 0x3fc4d25edd052935L    # 0.16267

    sput-wide v0, Lcom/tencent/av/ui/QavPanel;->e:D

    .line 108
    const-wide v0, 0x3fc867dfe32a0664L    # 0.19067

    sput-wide v0, Lcom/tencent/av/ui/QavPanel;->f:D

    .line 110
    const-wide v0, 0x3fc0b9cb6848beb6L    # 0.13067

    sput-wide v0, Lcom/tencent/av/ui/QavPanel;->g:D

    .line 112
    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    sput-wide v0, Lcom/tencent/av/ui/QavPanel;->h:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115
    iput v1, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    .line 117
    iput v1, p0, Lcom/tencent/av/ui/QavPanel;->q:I

    .line 119
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    .line 121
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 123
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 125
    iput-boolean v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    .line 127
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    .line 130
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    .line 132
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    .line 134
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 136
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/Button;

    .line 138
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    .line 140
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    .line 142
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 144
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 146
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 148
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 150
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 152
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    .line 154
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 156
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 158
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 160
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    .line 162
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 164
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    .line 166
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 168
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    .line 170
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 172
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    .line 174
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 176
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    .line 178
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/widget/Button;

    .line 180
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/FrameLayout;

    .line 182
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->m:Landroid/widget/Button;

    .line 184
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    .line 186
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    .line 188
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->n:Landroid/widget/Button;

    .line 190
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->o:Landroid/widget/Button;

    .line 194
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation;

    .line 195
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/animation/Animation;

    .line 198
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/animation/Animation;

    .line 199
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/animation/Animation;

    .line 201
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/view/animation/Animation;

    .line 202
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/animation/Animation;

    .line 204
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/view/animation/Animation;

    .line 205
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/view/animation/Animation;

    .line 207
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/view/animation/Animation;

    .line 208
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/view/animation/Animation;

    .line 210
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/view/animation/Animation;

    .line 211
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/view/animation/Animation;

    .line 214
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 216
    iput-boolean v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    .line 224
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->a()V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    iput v1, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    .line 117
    iput v1, p0, Lcom/tencent/av/ui/QavPanel;->q:I

    .line 119
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    .line 121
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 123
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 125
    iput-boolean v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    .line 127
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    .line 130
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    .line 132
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    .line 134
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 136
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/Button;

    .line 138
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    .line 140
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    .line 142
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 144
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 146
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 148
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 150
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 152
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    .line 154
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 156
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 158
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 160
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    .line 162
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 164
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    .line 166
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 168
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    .line 170
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 172
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    .line 174
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 176
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    .line 178
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/widget/Button;

    .line 180
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/FrameLayout;

    .line 182
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->m:Landroid/widget/Button;

    .line 184
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    .line 186
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    .line 188
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->n:Landroid/widget/Button;

    .line 190
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->o:Landroid/widget/Button;

    .line 194
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation;

    .line 195
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/animation/Animation;

    .line 198
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/animation/Animation;

    .line 199
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/animation/Animation;

    .line 201
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/view/animation/Animation;

    .line 202
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/animation/Animation;

    .line 204
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/view/animation/Animation;

    .line 205
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/view/animation/Animation;

    .line 207
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/view/animation/Animation;

    .line 208
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/view/animation/Animation;

    .line 210
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/view/animation/Animation;

    .line 211
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/view/animation/Animation;

    .line 214
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 216
    iput-boolean v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    .line 234
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->a()V

    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    iput v1, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    .line 117
    iput v1, p0, Lcom/tencent/av/ui/QavPanel;->q:I

    .line 119
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    .line 121
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 123
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 125
    iput-boolean v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    .line 127
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    .line 130
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    .line 132
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    .line 134
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 136
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/Button;

    .line 138
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    .line 140
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    .line 142
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 144
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 146
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 148
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 150
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 152
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    .line 154
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 156
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 158
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 160
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    .line 162
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 164
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    .line 166
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 168
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    .line 170
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 172
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    .line 174
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 176
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    .line 178
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/widget/Button;

    .line 180
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/FrameLayout;

    .line 182
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->m:Landroid/widget/Button;

    .line 184
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    .line 186
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    .line 188
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->n:Landroid/widget/Button;

    .line 190
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->o:Landroid/widget/Button;

    .line 194
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation;

    .line 195
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/animation/Animation;

    .line 198
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/animation/Animation;

    .line 199
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/animation/Animation;

    .line 201
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/view/animation/Animation;

    .line 202
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/animation/Animation;

    .line 204
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/view/animation/Animation;

    .line 205
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/view/animation/Animation;

    .line 207
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/view/animation/Animation;

    .line 208
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/view/animation/Animation;

    .line 210
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/view/animation/Animation;

    .line 211
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/view/animation/Animation;

    .line 214
    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 216
    iput-boolean v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    .line 245
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->a()V

    .line 246
    return-void
.end method

.method public static synthetic a()D
    .locals 2

    .prologue
    .line 31
    sget-wide v0, Lcom/tencent/av/ui/QavPanel;->g:D

    return-wide v0
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 1457
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1458
    if-nez v1, :cond_0

    .line 1465
    :goto_0
    return-void

    .line 1461
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1462
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1463
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1464
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/Button;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1489
    if-nez p1, :cond_1

    .line 1490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    const-string v2, "changButtonStyle button is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1495
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1496
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v1

    .line 1497
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1498
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1499
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/Button;ZI)V
    .locals 2

    .prologue
    .line 1475
    if-eqz p2, :cond_0

    .line 1476
    const v0, 0x7f0b0295

    const v1, 0x7f0b0296

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;III)V

    .line 1480
    :goto_0
    return-void

    .line 1478
    :cond_0
    const v0, 0x7f0b028f

    const v1, 0x7f0b0290

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;III)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/QavPanel;III)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    return-void
.end method

.method public static synthetic b()D
    .locals 2

    .prologue
    .line 31
    sget-wide v0, Lcom/tencent/av/ui/QavPanel;->h:D

    return-wide v0
.end method

.method public static synthetic c()D
    .locals 2

    .prologue
    .line 31
    sget-wide v0, Lcom/tencent/av/ui/QavPanel;->b:D

    return-wide v0
.end method

.method public static synthetic d()D
    .locals 2

    .prologue
    .line 31
    sget-wide v0, Lcom/tencent/av/ui/QavPanel;->d:D

    return-wide v0
.end method

.method public static synthetic e()D
    .locals 2

    .prologue
    .line 31
    sget-wide v0, Lcom/tencent/av/ui/QavPanel;->f:D

    return-wide v0
.end method

.method public static synthetic f()D
    .locals 2

    .prologue
    .line 31
    sget-wide v0, Lcom/tencent/av/ui/QavPanel;->a:D

    return-wide v0
.end method

.method public static synthetic g()D
    .locals 2

    .prologue
    .line 31
    sget-wide v0, Lcom/tencent/av/ui/QavPanel;->c:D

    return-wide v0
.end method

.method public static synthetic h()D
    .locals 2

    .prologue
    .line 31
    sget-wide v0, Lcom/tencent/av/ui/QavPanel;->e:D

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1592
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1593
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x356

    if-gt v0, v1, :cond_0

    .line 1594
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1597
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 4

    .prologue
    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewVisibility --> viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1110
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_1

    .line 1112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 1114
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 819
    const/4 v0, 0x0

    .line 820
    packed-switch p1, :pswitch_data_0

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 898
    const-string v1, "QavPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WRONG BTN TYPE --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    goto :goto_0

    .line 825
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    goto :goto_0

    .line 828
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    goto :goto_0

    .line 831
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    goto :goto_0

    .line 834
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    goto :goto_0

    .line 837
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    goto :goto_0

    .line 840
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->n:Landroid/widget/Button;

    goto :goto_0

    .line 843
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/widget/Button;

    goto :goto_0

    .line 846
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    goto :goto_0

    .line 849
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    goto :goto_0

    .line 852
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    goto :goto_0

    .line 855
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->m:Landroid/widget/Button;

    goto :goto_0

    .line 858
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/Button;

    goto :goto_0

    .line 861
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    goto :goto_0

    .line 864
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    goto :goto_0

    .line 867
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    goto :goto_0

    .line 870
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 873
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 876
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 879
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->o:Landroid/widget/Button;

    goto :goto_0

    .line 882
    :pswitch_14
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 885
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 888
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 891
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 894
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    goto :goto_0

    .line 820
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_8
        :pswitch_16
        :pswitch_0
        :pswitch_14
        :pswitch_7
        :pswitch_17
        :pswitch_a
        :pswitch_15
        :pswitch_b
        :pswitch_12
        :pswitch_9
        :pswitch_6
        :pswitch_13
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_18
    .end packed-switch
.end method

.method a()V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    .line 253
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/av/ui/QavPanel;->a(IZZ)V

    .line 261
    return-void
.end method

.method public a(IZZ)V
    .locals 9

    .prologue
    const v8, 0x7f09088f

    const v7, 0x7f0909a4

    const v5, 0x7f090890

    const v4, 0x7f09088e

    const/4 v6, 0x0

    .line 270
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    if-eqz v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 275
    :cond_0
    iput p1, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    .line 276
    if-eqz p2, :cond_2

    move v0, v6

    :goto_1
    iput v0, p0, Lcom/tencent/av/ui/QavPanel;->q:I

    .line 278
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->c()V

    .line 280
    new-instance v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    .line 281
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget v0, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    packed-switch v0, :pswitch_data_0

    .line 495
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPanel;->addView(Landroid/view/View;)V

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPanel;->addView(Landroid/view/View;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPanel;->bringChildToFront(Landroid/view/View;)V

    .line 502
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->b()V

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e1

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    .line 290
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    .line 291
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 292
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/Button;

    .line 293
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    .line 294
    invoke-virtual {p0, v6}, Lcom/tencent/av/ui/QavPanel;->d(Z)V

    goto :goto_2

    .line 297
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e0

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    .line 300
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 301
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 302
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090568

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 305
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    .line 306
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090567

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 308
    new-instance v0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget-object v5, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/QavPanelSlideTouchListener;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tencent/av/widget/shimmer/ShimmerTextView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    .line 309
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    invoke-virtual {p0, v6}, Lcom/tencent/av/ui/QavPanel;->e(Z)V

    goto/16 :goto_2

    .line 314
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e9

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 315
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    .line 316
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 317
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 318
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 319
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090568

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 320
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090567

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 322
    new-instance v0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget-object v5, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/QavPanelSlideTouchListener;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tencent/av/widget/shimmer/ShimmerTextView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    .line 323
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 327
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301df

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 329
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 330
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 332
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    .line 333
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0908a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    .line 334
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09089d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->n:Landroid/widget/Button;

    .line 335
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09089e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->o:Landroid/widget/Button;

    .line 337
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 338
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 340
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090895

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    .line 341
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090896

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 343
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090891

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090892

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 346
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090899

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    .line 347
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09089a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 349
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    .line 350
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 352
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    .line 353
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09089b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/widget/Button;

    .line 355
    invoke-virtual {p0, p2, p3, v6}, Lcom/tencent/av/ui/QavPanel;->a(ZZZ)V

    goto/16 :goto_2

    .line 358
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e8

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 359
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 360
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 361
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 362
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 364
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090895

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    .line 365
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090896

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 367
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090891

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    .line 368
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090892

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 370
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090899

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    .line 371
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09089a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 373
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    .line 374
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 376
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090897

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/FrameLayout;

    .line 377
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090898

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->m:Landroid/widget/Button;

    .line 378
    invoke-virtual {p0, v6}, Lcom/tencent/av/ui/QavPanel;->b(Z)V

    goto/16 :goto_2

    .line 381
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e3

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 382
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 383
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 384
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 385
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 387
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090891

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    .line 388
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090892

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 390
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090899

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    .line 391
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09089a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 393
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    .line 394
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 396
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090897

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/FrameLayout;

    .line 397
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090898

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->m:Landroid/widget/Button;

    .line 398
    invoke-virtual {p0, v6}, Lcom/tencent/av/ui/QavPanel;->c(Z)V

    goto/16 :goto_2

    .line 401
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e4

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 402
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 404
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    .line 405
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 407
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    goto/16 :goto_2

    .line 411
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e2

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 412
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 413
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 414
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 415
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 417
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090895

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    .line 418
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090896

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090891

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    .line 421
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090892

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 423
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090899

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    .line 424
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09089a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 426
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    .line 427
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 429
    invoke-virtual {p0, v6}, Lcom/tencent/av/ui/QavPanel;->a(Z)V

    goto/16 :goto_2

    .line 432
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e7

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    goto/16 :goto_2

    .line 435
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e6

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 436
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    .line 437
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 438
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 439
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 440
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090568

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 441
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 442
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f09056a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    .line 443
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090567

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 445
    new-instance v0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget-object v5, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/QavPanelSlideTouchListener;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tencent/av/widget/shimmer/ShimmerTextView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    .line 446
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 449
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e5

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 452
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 453
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    .line 454
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0908a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    .line 455
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 456
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090895

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    .line 457
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090891

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    .line 458
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f090899

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    .line 459
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    .line 460
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    .line 462
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    goto/16 :goto_2

    .line 466
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e4

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 467
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 469
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    .line 470
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 472
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 473
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 474
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    const v1, 0x7f020462

    invoke-direct {p0, v0, v6, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    const v1, 0x7f02045f

    invoke-direct {p0, v0, v6, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0909b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 481
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v2, 0x7f0909b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 482
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020d07

    const v4, 0x7f0b0290

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020d08

    const v3, 0x7f0b0290

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x190

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1507
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1508
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1509
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 1510
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1511
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1513
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1514
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 1515
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1516
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1517
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1518
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1522
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/utils/QQFrameByFrameAnimation;)V
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a(Landroid/view/View;)V

    .line 1558
    invoke-virtual {p1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->b()V

    .line 1560
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    .line 1135
    if-eqz p1, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0, v8}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1146
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->g:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1147
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    sget-wide v5, Lcom/tencent/av/ui/QavPanel;->h:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 1152
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->a:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1155
    invoke-direct {p0, v8, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1157
    const/4 v4, 0x4

    add-int/lit8 v5, v2, 0xa

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1159
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->c:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1162
    const/4 v4, 0x2

    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1164
    const/4 v4, 0x6

    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1166
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->e:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1169
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1170
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1171
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1172
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1173
    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->e:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 1178
    const/16 v1, 0xc

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    const v1, 0x7f020466

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    const v1, 0x7f020462

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    const v1, 0x7f02045e

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    const v1, 0x7f02045f

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    const v1, 0x7f020458

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1185
    return-void

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1368
    const-string v2, "QavPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoSession :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", localHasVideo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isVipFunCall:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :cond_0
    iget v2, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 1372
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1373
    const-string v0, "QavPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resizeLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/QavPanel;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "panelStyle ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    :cond_2
    :goto_0
    return-void

    .line 1378
    :cond_3
    if-nez p1, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    move v2, v1

    .line 1380
    :goto_1
    if-eqz p1, :cond_8

    .line 1381
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v3, v5}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 1382
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    :goto_2
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v3, v2}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Z)V

    .line 1390
    if-eqz p2, :cond_9

    .line 1391
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1397
    :goto_3
    iget-boolean v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    if-nez v3, :cond_a

    .line 1398
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v3, :cond_5

    .line 1399
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1428
    :cond_5
    :goto_4
    if-eqz v2, :cond_c

    :goto_5
    iput v0, p0, Lcom/tencent/av/ui/QavPanel;->q:I

    .line 1431
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    const v1, 0x7f020466

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    const v1, 0x7f020462

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    const v1, 0x7f02045e

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    const v1, 0x7f02045f

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1439
    if-eqz p2, :cond_6

    .line 1440
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/widget/Button;

    const v1, 0x7f020459

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1443
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    const v1, 0x7f020458

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->n:Landroid/widget/Button;

    const v1, 0x7f020469

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->o:Landroid/widget/Button;

    const v1, 0x7f020470

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 1378
    goto :goto_1

    .line 1384
    :cond_8
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 1385
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1393
    :cond_9
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 1402
    :cond_a
    iget-boolean v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    if-eq p2, v3, :cond_5

    .line 1403
    iput-boolean p2, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    .line 1404
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1405
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1406
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1407
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1408
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1409
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1410
    iget-boolean v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    if-eqz v3, :cond_b

    .line 1411
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1412
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1413
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1414
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1415
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1416
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 1418
    :cond_b
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1419
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1420
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1421
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1422
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1423
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    :cond_c
    move v0, v1

    .line 1428
    goto/16 :goto_5
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 1060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkButton --> btnType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1064
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 4

    .prologue
    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewBackground --> viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , resId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_1

    .line 976
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 977
    const/4 v0, 0x1

    .line 979
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    const-string v0, "QavPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setViewMargin --> viewType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , direction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , margin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_0
    if-gez p3, :cond_2

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    const-string v0, "QavPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewMargin --> margin < 0, margin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 1024
    :goto_0
    return v0

    .line 1001
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v3

    .line 1002
    if-nez v3, :cond_3

    move v0, v1

    .line 1003
    goto :goto_0

    .line 1006
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1007
    if-nez v0, :cond_4

    move v0, v1

    .line 1008
    goto :goto_0

    .line 1011
    :cond_4
    if-ne p2, v2, :cond_6

    .line 1012
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1021
    :cond_5
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    .line 1022
    goto :goto_0

    .line 1013
    :cond_6
    if-ne p2, v5, :cond_7

    .line 1014
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 1023
    :catch_0
    move-exception v0

    move v0, v1

    .line 1024
    goto :goto_0

    .line 1015
    :cond_7
    const/4 v4, 0x4

    if-ne p2, v4, :cond_8

    .line 1016
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 1017
    :cond_8
    const/4 v4, 0x3

    if-ne p2, v4, :cond_5

    .line 1018
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewAccText --> viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , Text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_1

    .line 919
    invoke-static {v0, p2}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 920
    const/4 v0, 0x1

    .line 922
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)Z
    .locals 4

    .prologue
    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewAccText --> viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , Text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , AudioType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_1

    .line 939
    invoke-static {v0, p2, p3}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 940
    const/4 v0, 0x1

    .line 942
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 4

    .prologue
    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewSelected --> viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , selected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_1

    .line 958
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 959
    const/4 v0, 0x1

    .line 961
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;)Z
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    if-nez v0, :cond_0

    .line 1569
    const/4 v0, 0x0

    .line 1572
    :goto_0
    return v0

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSlideTouchListener;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a(Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;)V

    .line 1572
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/utils/TraeHelper;)Z
    .locals 1

    .prologue
    .line 1123
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lcom/tencent/av/utils/TraeHelper;->a(Landroid/widget/Button;)V

    .line 1125
    const/4 v0, 0x1

    .line 1127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1606
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1607
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x356

    if-gt v0, v1, :cond_0

    .line 1608
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1611
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method b()V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x2

    const v9, 0x7f0c03d5

    const/4 v8, 0x6

    const/4 v7, 0x4

    .line 507
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 509
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 512
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 515
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 518
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 521
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0c03d7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 523
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v6, 0x356

    if-gt v5, v6, :cond_7

    .line 524
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 525
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 526
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 527
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 528
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c03d8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 532
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 533
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 534
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 541
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 542
    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v4, v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 547
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 548
    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v7, v2}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 552
    invoke-virtual {p0, v10, v7, v2}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 554
    iget v0, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_5

    .line 555
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v8, v7, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 560
    :goto_2
    invoke-virtual {p0, v11, v7, v2}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 562
    iget v0, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    if-ne v0, v8, :cond_6

    .line 563
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, v7, v2}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 568
    :goto_3
    iget v0, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    if-eq v0, v10, :cond_3

    iget v0, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/av/ui/QavPanel;->p:I

    if-ne v0, v11, :cond_4

    .line 569
    :cond_3
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v7, v1}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 570
    const/16 v0, 0x17

    invoke-virtual {p0, v0, v7, v1}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 571
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v7, v1}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 574
    :cond_4
    return-void

    .line 557
    :cond_5
    invoke-virtual {p0, v8, v7, v2}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    goto :goto_2

    .line 565
    :cond_6
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v7, v2}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    goto :goto_3

    .line 535
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_7
    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x0

    .line 1192
    if-eqz p1, :cond_0

    .line 1193
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v1, v8}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 1194
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    iput v0, p0, Lcom/tencent/av/ui/QavPanel;->q:I

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1205
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->g:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1206
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    sget-wide v5, Lcom/tencent/av/ui/QavPanel;->h:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 1211
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->b:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1214
    invoke-direct {p0, v8, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1216
    const/4 v4, 0x4

    add-int/lit8 v5, v2, 0xa

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1218
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->d:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1221
    const/4 v4, 0x2

    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1223
    const/4 v4, 0x6

    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1225
    const/16 v4, 0xe

    add-int/lit8 v5, v2, 0xa

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1227
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->f:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1230
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1231
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1232
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1233
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1234
    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->f:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 1239
    const/16 v1, 0xc

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    const v1, 0x7f020466

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    const v1, 0x7f020462

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    const v1, 0x7f02045e

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    const v1, 0x7f02045f

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->m:Landroid/widget/Button;

    const v1, 0x7f02048c

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    const v1, 0x7f020458

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1247
    return-void

    .line 1196
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 1197
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1200
    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public b(I)Z
    .locals 4

    .prologue
    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isViewEnable --> viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_1

    .line 1078
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 1080
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    const-string v0, "QavPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setViewRule --> viewType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Rule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v2

    .line 1041
    if-eqz v2, :cond_1

    .line 1043
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1044
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1045
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    const/4 v0, 0x1

    .line 1051
    :goto_0
    return v0

    .line 1047
    :catch_0
    move-exception v0

    move v0, v1

    .line 1048
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1051
    goto :goto_0
.end method

.method public b(IZ)Z
    .locals 4

    .prologue
    .line 1090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewClickable --> viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_1

    .line 1095
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 1096
    const/4 v0, 0x1

    .line 1098
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 14

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const-wide/16 v12, 0x96

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 581
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 584
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->b:D

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->a:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation;

    .line 585
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 586
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 588
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->a:D

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->b:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/animation/Animation;

    .line 589
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 590
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 592
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->b:D

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->a:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    sget-wide v5, Lcom/tencent/av/ui/QavPanel;->d:D

    sget-wide v7, Lcom/tencent/av/ui/QavPanel;->c:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    add-float/2addr v4, v5

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/animation/Animation;

    .line 593
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 594
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 596
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->a:D

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->b:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    sget-wide v5, Lcom/tencent/av/ui/QavPanel;->c:D

    sget-wide v7, Lcom/tencent/av/ui/QavPanel;->d:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    add-float/2addr v4, v5

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/animation/Animation;

    .line 597
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 598
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 600
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->b:D

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->a:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    sget-wide v5, Lcom/tencent/av/ui/QavPanel;->d:D

    sget-wide v7, Lcom/tencent/av/ui/QavPanel;->c:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/view/animation/Animation;

    .line 601
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 602
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 604
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->a:D

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->b:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    sget-wide v5, Lcom/tencent/av/ui/QavPanel;->c:D

    sget-wide v7, Lcom/tencent/av/ui/QavPanel;->d:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/animation/Animation;

    .line 605
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 606
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 608
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->b:D

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->a:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    sget-wide v5, Lcom/tencent/av/ui/QavPanel;->d:D

    sget-wide v7, Lcom/tencent/av/ui/QavPanel;->c:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/view/animation/Animation;

    .line 609
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 610
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 612
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->a:D

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->b:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    sget-wide v5, Lcom/tencent/av/ui/QavPanel;->c:D

    sget-wide v7, Lcom/tencent/av/ui/QavPanel;->d:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/view/animation/Animation;

    .line 613
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 614
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 616
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->b:D

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->a:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/view/animation/Animation;

    .line 617
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 618
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 620
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->a:D

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->b:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/view/animation/Animation;

    .line 621
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 622
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 624
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->h:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 626
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v4

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->f:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v0

    .line 628
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v4

    sget-wide v10, Lcom/tencent/av/ui/QavPanel;->e:D

    mul-double/2addr v6, v10

    double-to-int v4, v6

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 631
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v4, :cond_1

    .line 632
    sub-int v4, v5, v0

    int-to-float v4, v4

    iget v6, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->b:D

    sget-wide v10, Lcom/tencent/av/ui/QavPanel;->a:D

    sub-double/2addr v6, v10

    double-to-float v6, v6

    add-float/2addr v4, v6

    .line 636
    :goto_0
    iget v6, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v6, :cond_0

    .line 637
    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    sget-wide v5, Lcom/tencent/av/ui/QavPanel;->a:D

    sget-wide v7, Lcom/tencent/av/ui/QavPanel;->b:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    add-float/2addr v0, v5

    move v9, v0

    .line 641
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/view/animation/Animation;

    .line 642
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 643
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 645
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v4, v9

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/view/animation/Animation;

    .line 646
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 647
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 649
    new-instance v0, Lekd;

    invoke-direct {v0, p0}, Lekd;-><init>(Lcom/tencent/av/ui/QavPanel;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 744
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 746
    return-void

    :cond_0
    move v9, v2

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_0
.end method

.method public c(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x0

    .line 1254
    if-eqz p1, :cond_0

    .line 1255
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v1, v8}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 1256
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    iput v0, p0, Lcom/tencent/av/ui/QavPanel;->q:I

    .line 1264
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1267
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->g:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1268
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    sget-wide v5, Lcom/tencent/av/ui/QavPanel;->h:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 1273
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->a:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1276
    invoke-direct {p0, v8, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1278
    const/16 v4, 0xe

    add-int/lit8 v5, v2, 0xa

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1280
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->c:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1283
    const/4 v4, 0x2

    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1285
    const/4 v4, 0x6

    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1287
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    sget-wide v6, Lcom/tencent/av/ui/QavPanel;->e:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1290
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1291
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1292
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1293
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1294
    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    sget-wide v4, Lcom/tencent/av/ui/QavPanel;->e:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 1299
    const/16 v1, 0xc

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(III)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    const v1, 0x7f020466

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1302
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    const v1, 0x7f020462

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    const v1, 0x7f02045e

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    const v1, 0x7f02045f

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->m:Landroid/widget/Button;

    const v1, 0x7f02048c

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1306
    return-void

    .line 1258
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 1259
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1262
    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-nez v0, :cond_0

    .line 754
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b()V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const v2, 0x7f0b016a

    .line 1313
    if-eqz p1, :cond_5

    .line 1314
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1329
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-eqz v0, :cond_2

    .line 1330
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Z)V

    .line 1333
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1334
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    const v1, 0x7f02045c

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1336
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 1337
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    const v1, 0x7f02043f

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1339
    :cond_4
    return-void

    .line 1321
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 1322
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1324
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-nez v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c()V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Z)V

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    const v1, 0x7f02045c

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    const v1, 0x7f02043f

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1355
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1356
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    const v1, 0x7f0204d2

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/Button;ZI)V

    .line 1358
    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1531
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1532
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1534
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a()V

    .line 1618
    :cond_0
    return-void
.end method

.method public setAcceptDrawableTop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBtnOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 1542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBtnOnClickListener --> BtnType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1545
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1546
    if-eqz v0, :cond_1

    .line 1547
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1549
    :cond_1
    return-void
.end method

.method public setViewEnable(IZ)V
    .locals 4

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewEnable --> viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,  enable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_1

    .line 809
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 811
    :cond_1
    return-void
.end method

.method public setViewVisibility(II)V
    .locals 4

    .prologue
    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "QavPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewVisibility --> viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,  visibility = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_1

    .line 794
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 796
    :cond_1
    return-void
.end method

.method public setWaveVisibility(I)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-nez v0, :cond_0

    .line 770
    :goto_0
    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    goto :goto_0
.end method
