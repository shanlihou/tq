.class public Lcom/tencent/mobileqq/troop/widget/RadarMembersView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final a:I = 0x7

.field public static final a:Ljava/lang/String; = "RadarMembersView"

.field protected static final b:I = 0x3

.field protected static final f:I = 0x1


# instance fields
.field protected a:D

.field protected a:J

.field protected a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field protected a:Landroid/os/HandlerThread;

.field private a:Landroid/view/GestureDetector;

.field a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

.field a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

.field protected a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;

.field protected a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnFirstScanFinishListener;

.field public a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnMemberIconClickListener;

.field public a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;

.field protected a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;

.field protected a:Ljava/util/HashSet;

.field public a:Ljava/util/List;

.field protected a:Ljava/util/Map;

.field protected a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected a:Z

.field protected b:D

.field protected b:Landroid/graphics/Paint;

.field b:Landroid/graphics/Rect;

.field protected b:Ljava/util/HashSet;

.field protected volatile b:Z

.field protected c:D

.field public c:I

.field protected c:Ljava/util/HashSet;

.field protected volatile c:Z

.field protected d:D

.field public d:I

.field protected d:Ljava/util/HashSet;

.field protected volatile d:Z

.field protected e:D

.field protected e:I

.field protected f:D

.field protected g:D

.field protected g:I

.field protected h:D

.field protected h:I

.field public i:D

.field protected i:I

.field protected j:D

.field protected k:D

.field protected l:D

.field protected m:D

.field protected volatile n:D

.field protected volatile o:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:D

    .line 46
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:D

    .line 47
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:D

    .line 48
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->f:D

    .line 50
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    .line 51
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    .line 52
    iput-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    .line 53
    iput-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->j:D

    .line 54
    iput-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->k:D

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Ljava/util/HashSet;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Ljava/util/HashSet;

    .line 69
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:I

    .line 70
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:I

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Z

    .line 74
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:I

    .line 228
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Rect;

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Rect;

    .line 513
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->l:D

    .line 514
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->m:D

    .line 630
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:J

    .line 639
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lpbh;

    invoke-direct {v1, p0}, Lpbh;-><init>(Lcom/tencent/mobileqq/troop/widget/RadarMembersView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/view/GestureDetector;

    .line 750
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->n:D

    .line 751
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->o:D

    .line 752
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Z

    .line 753
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Z

    .line 754
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Z

    .line 756
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:D

    .line 46
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:D

    .line 47
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:D

    .line 48
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->f:D

    .line 50
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    .line 51
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    .line 52
    iput-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    .line 53
    iput-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->j:D

    .line 54
    iput-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->k:D

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Ljava/util/HashSet;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Ljava/util/HashSet;

    .line 69
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:I

    .line 70
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:I

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Z

    .line 74
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:I

    .line 228
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Rect;

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Rect;

    .line 513
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->l:D

    .line 514
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->m:D

    .line 630
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:J

    .line 639
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lpbh;

    invoke-direct {v1, p0}, Lpbh;-><init>(Lcom/tencent/mobileqq/troop/widget/RadarMembersView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/view/GestureDetector;

    .line 750
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->n:D

    .line 751
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->o:D

    .line 752
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Z

    .line 753
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Z

    .line 754
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Z

    .line 756
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:D

    .line 46
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:D

    .line 47
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:D

    .line 48
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->f:D

    .line 50
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    .line 51
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    .line 52
    iput-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    .line 53
    iput-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->j:D

    .line 54
    iput-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->k:D

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Ljava/util/HashSet;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Ljava/util/HashSet;

    .line 69
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:I

    .line 70
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:I

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Z

    .line 74
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:I

    .line 228
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Rect;

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Rect;

    .line 513
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->l:D

    .line 514
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->m:D

    .line 630
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:J

    .line 639
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lpbh;

    invoke-direct {v1, p0}, Lpbh;-><init>(Lcom/tencent/mobileqq/troop/widget/RadarMembersView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/view/GestureDetector;

    .line 750
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->n:D

    .line 751
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->o:D

    .line 752
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Z

    .line 753
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Z

    .line 754
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Z

    .line 756
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method public static a(II)D
    .locals 6

    .prologue
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 483
    if-nez p0, :cond_2

    .line 484
    if-gtz p1, :cond_1

    .line 485
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 510
    :cond_0
    :goto_0
    return-wide v0

    .line 487
    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    .line 491
    :cond_2
    if-nez p1, :cond_3

    .line 492
    if-ltz p0, :cond_0

    .line 493
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 499
    :cond_3
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, p0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 500
    if-lez p0, :cond_4

    if-lez p1, :cond_4

    move-wide v0, v2

    .line 501
    goto :goto_0

    .line 502
    :cond_4
    if-gez p0, :cond_5

    if-lez p1, :cond_5

    .line 503
    sub-double/2addr v0, v2

    goto :goto_0

    .line 504
    :cond_5
    if-gez p0, :cond_6

    if-gez p1, :cond_6

    .line 505
    add-double/2addr v0, v2

    goto :goto_0

    .line 506
    :cond_6
    if-lez p0, :cond_7

    if-gez p1, :cond_7

    .line 507
    const-wide v0, 0x4076800000000000L    # 360.0

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_7
    move-wide v0, v2

    .line 510
    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    return-wide v0
.end method

.method public a(DDDD)D
    .locals 14

    .prologue
    .line 177
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 178
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 180
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 181
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 183
    sub-double v8, v6, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double v0, v10, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 186
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 187
    neg-double v0, v0

    .line 189
    :goto_0
    return-wide v0

    :cond_0
    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    neg-double v0, v0

    goto :goto_0
.end method

.method public a(J)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "RadarMembersView"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    return-void
.end method

.method protected a(D)V
    .locals 13

    .prologue
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:I

    int-to-double v2, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v7

    sub-double/2addr v0, v2

    double-to-int v7, v0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 238
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v8, :cond_7

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 241
    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 244
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    cmpl-double v2, v2, p1

    if-gtz v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    iget-wide v9, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v7

    iget v9, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v7

    iget v10, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v7

    invoke-virtual {v2, v3, v9, v10, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 252
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_0

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 254
    iget-wide v9, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    iget-wide v11, v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    cmp-long v2, v9, v11

    if-nez v2, :cond_3

    .line 252
    :cond_2
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 257
    :cond_3
    iget-wide v9, v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    cmpl-double v2, v9, p1

    if-gtz v2, :cond_2

    .line 260
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    iget-wide v9, v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 264
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    iget-wide v9, v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 265
    if-eqz v2, :cond_2

    .line 269
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Rect;

    iget v10, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, v7

    iget v11, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v11, v7

    iget v12, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v12, v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v7

    invoke-virtual {v9, v10, v11, v12, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    iget v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_4

    .line 272
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    iget-wide v9, v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 274
    :cond_4
    iget v2, v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_5

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 278
    :cond_5
    iget-wide v9, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    iget-wide v11, v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    cmpg-double v2, v9, v11

    if-gtz v2, :cond_6

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    iget-wide v9, v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 281
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Z

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 297
    const-string v2, "RadarMembersView.hide"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcHidePoints:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_8
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    const-string v1, "#80ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "#80ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RadarMembersView"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/os/HandlerThread;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 106
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;-><init>(Lcom/tencent/mobileqq/troop/widget/RadarMembersView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;

    .line 109
    :try_start_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "RadarMembersView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;

    .line 736
    return-void
.end method

.method protected b(D)V
    .locals 12

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 308
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_4

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 311
    if-nez v1, :cond_2

    .line 312
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 315
    :cond_2
    iget-wide v6, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:D

    iget-wide v8, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    div-double/2addr v8, p1

    iget-wide v10, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:D

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 316
    iget-wide v8, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    iget v10, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:I

    int-to-double v10, v10

    add-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, v1, Landroid/graphics/Point;->x:I

    .line 317
    iget-wide v8, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:I

    int-to-double v8, v8

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v1, Landroid/graphics/Point;->y:I

    .line 319
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    iget-wide v7, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    cmpl-double v1, v6, p1

    if-lez v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 308
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 324
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 328
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    const-string v2, "RadarMembersView.xy"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcXY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curScanDis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(D)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b(D)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;->removeMessages(I)V

    .line 345
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 346
    iput v1, v0, Landroid/os/Message;->what:I

    .line 347
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;

    const-wide/16 v2, 0xf

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->invalidate()V

    .line 351
    return-void
.end method

.method public d(D)V
    .locals 7

    .prologue
    const-wide v5, 0x4076800000000000L    # 360.0

    const/4 v4, 0x1

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Z

    if-nez v0, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->o:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 765
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Z

    .line 766
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->n:D

    .line 776
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Z

    if-nez v0, :cond_3

    .line 777
    rem-double v0, p1, v5

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->o:D

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->postInvalidate()V

    .line 782
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    const-string v0, "RadarMembersView.scanchange"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInFirstScan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isScanRepeated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->n:D

    sub-double v3, p1, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->n:D

    sub-double v0, p1, v0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_2

    .line 769
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Z

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnFirstScanFinishListener;

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnFirstScanFinishListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnFirstScanFinishListener;->a()V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .prologue
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 393
    const/4 v5, -0x1

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 395
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_c

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 397
    iget-wide v11, v2, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    .line 399
    const/16 v4, 0xff

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    const/16 v7, 0x80

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Z

    if-nez v3, :cond_1

    .line 395
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 406
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 407
    if-eqz v3, :cond_0

    .line 410
    iget-wide v13, v2, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->j:D

    cmpl-double v7, v13, v15

    if-gtz v7, :cond_0

    .line 412
    iget-wide v13, v2, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    cmpl-double v7, v13, v15

    if-lez v7, :cond_3

    .line 413
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Z

    if-eqz v4, :cond_0

    .line 416
    iget-wide v13, v2, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    sub-double/2addr v13, v15

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->j:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    move-wide/from16 v17, v0

    sub-double v15, v15, v17

    div-double/2addr v13, v15

    .line 417
    const-wide/high16 v15, 0x406e000000000000L    # 240.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    mul-double v13, v13, v19

    sub-double v13, v17, v13

    mul-double/2addr v13, v15

    double-to-int v4, v13

    .line 418
    if-gez v4, :cond_2

    .line 419
    const/4 v4, 0x0

    .line 421
    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 422
    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    move v5, v6

    .line 427
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Ljava/util/HashSet;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 432
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Z

    if-nez v7, :cond_4

    .line 435
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Ljava/util/HashSet;

    iget-wide v11, v2, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 436
    const/4 v7, 0x1

    .line 451
    :goto_2
    if-eqz v7, :cond_0

    .line 454
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Ljava/util/HashSet;

    iget-wide v11, v2, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_4
    iget v2, v2, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_b

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Paint;

    const/16 v7, -0x6f5e

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 465
    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 466
    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 439
    :cond_5
    iget v7, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:I

    sub-int/2addr v7, v11

    iget v11, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:I

    sub-int/2addr v11, v12

    invoke-static {v7, v11}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a(II)D

    move-result-wide v11

    .line 440
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->o:D

    .line 441
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    sub-double v15, v13, v15

    .line 443
    const-wide/16 v17, 0x0

    cmpl-double v7, v15, v17

    if-ltz v7, :cond_7

    .line 444
    cmpl-double v7, v11, v15

    if-ltz v7, :cond_6

    cmpg-double v7, v11, v13

    if-gtz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    .line 446
    :cond_7
    const-wide/16 v15, 0x0

    cmpl-double v7, v11, v15

    if-ltz v7, :cond_8

    cmpg-double v7, v11, v13

    if-lez v7, :cond_9

    :cond_8
    const-wide v15, 0x4076800000000000L    # 360.0

    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    sub-double v13, v17, v13

    sub-double v13, v15, v13

    cmpl-double v7, v11, v13

    if-ltz v7, :cond_a

    const-wide v13, 0x4076800000000000L    # 360.0

    cmpg-double v7, v11, v13

    if-gtz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 461
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/graphics/Paint;

    const v7, -0xbc2a01

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    .line 469
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;

    if-eqz v2, :cond_e

    if-lez v10, :cond_e

    .line 470
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    const/4 v4, -0x1

    if-ne v5, v4, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;->a(J)V

    .line 473
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 475
    const-string v4, "RadarMembersView.draw"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDraw:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:I

    .line 386
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:I

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:I

    .line 388
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Z

    if-nez v1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 523
    if-ne v1, v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 526
    :cond_2
    if-lt v1, v9, :cond_0

    .line 527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 528
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 529
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 531
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 552
    :pswitch_1
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 553
    int-to-double v3, v2

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->m:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:I

    int-to-double v5, v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_0

    .line 556
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Z

    .line 558
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->l:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_5

    .line 559
    int-to-double v3, v2

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->l:D

    div-double/2addr v3, v5

    .line 561
    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->k:D

    div-double v3, v5, v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    .line 563
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_a

    .line 564
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    .line 569
    :cond_3
    :goto_1
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:D

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:D

    div-double/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->j:D

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 572
    const-string v3, "RadarMembersView.touch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_MOVE:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-double v5, v2

    iget-wide v7, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->m:D

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    if-eqz v3, :cond_5

    .line 577
    int-to-double v3, v2

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->m:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_b

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_b

    .line 589
    :cond_5
    :goto_2
    int-to-double v1, v2

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->m:D

    .line 591
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c(D)V

    .line 593
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;

    if-eqz v1, :cond_6

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;->a(DLjava/util/HashSet;)V

    .line 596
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    if-eqz v1, :cond_0

    .line 597
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a(ZLjava/util/HashSet;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 533
    :pswitch_2
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->l:D

    .line 534
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->l:D

    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->m:D

    .line 535
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->k:D

    .line 537
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;

    if-eqz v2, :cond_7

    .line 538
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a()D

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;->b(DLjava/util/HashSet;)V

    .line 540
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    if-eqz v2, :cond_8

    .line 541
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Z

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a(ZLjava/util/HashSet;Ljava/util/Map;)V

    .line 544
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    if-eqz v2, :cond_9

    .line 545
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->l:D

    double-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a(II)V

    .line 548
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->invalidate()V

    goto/16 :goto_0

    .line 566
    :cond_a
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3

    .line 567
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    goto/16 :goto_1

    .line 580
    :cond_b
    int-to-double v3, v2

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->m:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_c

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_5

    .line 584
    :cond_c
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a(II)V

    goto/16 :goto_2

    .line 604
    :pswitch_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Z

    .line 606
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    if-eqz v2, :cond_d

    .line 607
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a(II)V

    .line 610
    :cond_d
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c(D)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;

    if-eqz v1, :cond_e

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;->c(DLjava/util/HashSet;)V

    .line 615
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    if-eqz v1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a(ZLjava/util/HashSet;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setMembers(Ljava/util/List;)V
    .locals 16

    .prologue
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 126
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    monitor-enter v14

    .line 127
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->f()V

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$WorkHandler;->removeMessages(I)V

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 137
    const-wide/16 v1, 0x1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    .line 138
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    .line 140
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Z

    .line 142
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    .line 143
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v15, :cond_2

    .line 144
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    move-object v10, v0

    .line 146
    iget-wide v1, v10, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 147
    iget-wide v1, v10, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    .line 149
    :cond_0
    iget-wide v1, v10, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 150
    iget-wide v1, v10, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    .line 153
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:D

    iget-wide v6, v10, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:D

    iget-wide v8, v10, Lcom/tencent/mobileqq/troop/data/NearbyMember;->b:D

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a(DDDD)D

    move-result-wide v1

    iput-wide v1, v10, Lcom/tencent/mobileqq/troop/data/NearbyMember;->d:D

    .line 154
    iget-wide v1, v10, Lcom/tencent/mobileqq/troop/data/NearbyMember;->d:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iput-wide v1, v10, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:D

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 160
    :cond_2
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    const-wide v3, 0x40c3880000000000L    # 10000.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    .line 161
    const-wide v1, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    .line 164
    :cond_3
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    .line 165
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:D

    mul-double/2addr v1, v3

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:D

    div-double/2addr v1, v3

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->j:D

    .line 166
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 172
    const-string v3, "RadarMembersView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMembers:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v1, v12

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->g:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_4
    return-void

    .line 166
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setMyselfGps(DD)V
    .locals 0

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:D

    .line 120
    iput-wide p3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b:D

    .line 121
    return-void
.end method

.method public setOnDrawReadyListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;

    .line 732
    return-void
.end method

.method public setOnFirstScanFinishListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnFirstScanFinishListener;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnFirstScanFinishListener;

    .line 792
    return-void
.end method

.method public setOnMemberIconClickListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnMemberIconClickListener;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnMemberIconClickListener;

    .line 704
    return-void
.end method

.method public setOnScaleListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;

    .line 710
    return-void
.end method

.method public setRadaScanView(Lcom/tencent/mobileqq/troop/widget/RadaScanView;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    .line 742
    return-void
.end method

.method public setRadarBgView(Lcom/tencent/mobileqq/troop/widget/RadarBgView;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    .line 748
    return-void
.end method

.method public setRadius(DDDD)V
    .locals 0

    .prologue
    .line 222
    iput-wide p3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:D

    .line 223
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:D

    .line 224
    iput-wide p5, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:D

    .line 225
    iput-wide p7, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->f:D

    .line 226
    return-void
.end method

.method public setSelection(J)V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    if-eqz v0, :cond_0

    .line 634
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:J

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->setSelection(JLjava/util/HashSet;Ljava/util/Map;)V

    .line 637
    :cond_0
    return-void
.end method

.method public setShowRange(D)V
    .locals 5

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 196
    iget-wide p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->h:D

    .line 203
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    .line 204
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->e:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->j:D

    .line 206
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c(D)V

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "RadarMembersView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setShowRange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_1
    return-void
.end method
