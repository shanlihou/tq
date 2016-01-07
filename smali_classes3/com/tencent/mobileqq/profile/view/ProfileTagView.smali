.class public Lcom/tencent/mobileqq/profile/view/ProfileTagView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;


# static fields
.field private static final a:[I

.field private static a:[Landroid/graphics/PointF; = null

.field private static final b:Ljava/lang/String; = "%s-%d"

.field public static final d:F = 120.0f

.field public static final j:I = 0x12c


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/graphics/PointF;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/GestureDetector;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

.field private a:Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;

.field private a:Lcom/tencent/mobileqq/utils/ValueAnimation;

.field private a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;

.field private a:Lcom/tencent/mobileqq/widget/RatioLayout;

.field private a:[Landroid/view/View;

.field private a:[Lcom/tencent/mobileqq/utils/ValueAnimation;

.field private b:Landroid/graphics/PointF;

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/utils/ValueAnimation;

.field public b:Z

.field private b:[I

.field private b:[Lcom/tencent/mobileqq/utils/ValueAnimation;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private c:[I

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Z

.field private f:Z

.field private k:I

.field private l:I

.field private m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e019978    # 0.126562f

    const v4, 0x3ef52ed8

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e619978    # 0.220312f

    const v4, 0x3e77e308

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f0f3333

    const v4, 0x3e53d4ae

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3e8edf83

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f639991

    const v4, 0x3ee15a29

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f50cccd

    const v4, 0x3f1c28f6    # 0.61f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f05999a

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3e39999a    # 0.18125f

    const v3, 0x3f347ae1    # 0.705f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    .line 70
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x1
        0x0
        0x5
        0x4
        0x2
        0x6
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    .line 89
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    .line 90
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:[I

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/mobileqq/utils/ValueAnimation;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Lcom/tencent/mobileqq/utils/ValueAnimation;

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/mobileqq/utils/ValueAnimation;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[Lcom/tencent/mobileqq/utils/ValueAnimation;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 117
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 118
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->n:I

    .line 121
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 122
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 123
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->n:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Lcom/tencent/mobileqq/profile/view/BreatheEffectView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Lcom/tencent/mobileqq/utils/ValueAnimation;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/utils/ValueAnimation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Lcom/tencent/mobileqq/widget/RatioLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    .line 456
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->k:I

    .line 458
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    if-ne v4, p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Landroid/widget/TextView;

    if-ne v4, p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Landroid/widget/TextView;

    if-ne v4, p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    return-void

    :cond_0
    move v0, v2

    .line 458
    goto :goto_0

    :cond_1
    move v0, v2

    .line 459
    goto :goto_1

    :cond_2
    move v1, v2

    .line 460
    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;J)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/profile/view/VipTagView;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    .line 798
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 801
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 802
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 803
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 804
    new-instance v1, Lnrv;

    invoke-direct {v1, p0, p1}, Lnrv;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 826
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 827
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/profile/view/VipTagView;J)V
    .locals 15

    .prologue
    .line 747
    .line 748
    const-string v2, "%s-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 749
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 750
    if-nez v2, :cond_3

    .line 751
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_SummaryCard"

    const-string v5, ""

    const-string v6, "0X80047EF"

    const-string v7, "0X80047EF"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "appreciate the label"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 756
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/CardHandler;

    .line 758
    if-nez v2, :cond_1

    .line 778
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 764
    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submit the network params \uff1asrcUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "destUin  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " labelId  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a()V

    goto :goto_0

    .line 771
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 772
    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "the label has appreciated"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/profile/view/VipTagView;Z)V
    .locals 6

    .prologue
    .line 831
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 832
    if-nez v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    const v1, 0x7f0900b0

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 837
    if-eqz v1, :cond_0

    .line 838
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 839
    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 840
    sget-object v3, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    aget-object v1, v3, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 841
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 842
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v0, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->d:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 844
    new-instance v4, Lcom/tencent/mobileqq/utils/ValueAnimation;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Lnrw;

    invoke-direct {v1, p0, p1}, Lnrw;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;)V

    invoke-direct {v4, v5, v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    .line 853
    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 854
    new-instance v0, Lnrx;

    invoke-direct {v0, p0, p2, p1}, Lnrx;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;ZLcom/tencent/mobileqq/profile/view/VipTagView;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 879
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/profile/view/VipTagView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 465
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    if-eqz v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v3

    .line 469
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/utils/ValueAnimation;

    if-nez v0, :cond_3

    .line 474
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c01e2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/utils/ValueAnimation;

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/utils/ValueAnimation;

    .line 510
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    if-nez v1, :cond_8

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    .line 512
    if-eqz v0, :cond_2

    .line 513
    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 514
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 515
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 516
    new-instance v1, Lnrt;

    invoke-direct {v1, p0}, Lnrt;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->a(Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RatioLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    move v3, v2

    .line 549
    goto :goto_0

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto :goto_1

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->q()V

    .line 483
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->l:I

    if-nez v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->l:I

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f091352

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_5

    .line 492
    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->l:I

    .line 497
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v0, v4, :cond_6

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->o()V

    .line 501
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Lcom/tencent/mobileqq/utils/ValueAnimation;

    if-nez v0, :cond_7

    .line 502
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Lcom/tencent/mobileqq/utils/ValueAnimation;

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Lcom/tencent/mobileqq/utils/ValueAnimation;

    goto/16 :goto_1

    .line 506
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/RatioLayout;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 510
    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->f:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/profile/view/VipTagView;)Z
    .locals 6

    .prologue
    const v2, 0x7f0900b3

    const/4 v1, 0x0

    .line 787
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 792
    :goto_0
    return v0

    .line 790
    :cond_0
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 791
    const-string v0, "%s-%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 792
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a()[Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1063
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e:Z

    if-eqz v1, :cond_0

    .line 1064
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e:Z

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->n(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 1066
    const/4 v0, 0x1

    .line 1068
    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 203
    const v0, 0x7f0915dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    .line 205
    const v0, 0x7f0915fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 206
    new-instance v1, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;-><init>(ILandroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    const v0, 0x7f0915fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0915fc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 212
    iput v4, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    .line 213
    iput v4, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 214
    iput v4, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->c:F

    .line 215
    iput v4, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->d:F

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 219
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 220
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v3, 0x3d8f5c29    # 0.07f

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    .line 221
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 222
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->c:F

    .line 223
    iput v4, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->d:F

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;-><init>(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;

    .line 227
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lnrp;

    invoke-direct {v2, p0}, Lnrp;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/view/GestureDetector;

    .line 253
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 686
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 687
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 688
    instance-of v6, v0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 690
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 691
    aget v6, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 692
    aget v7, v3, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 694
    aget v8, v3, v2

    int-to-float v8, v8

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_0

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_0

    aget v6, v3, v9

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_0

    int-to-float v6, v7

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_0

    .line 696
    check-cast v0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    .line 700
    :goto_1
    return-object v0

    .line 687
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 700
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->k:I

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v1, v1

    if-eq v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(I)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 3

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "checkTemplateValid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Ljava/util/HashMap;)V

    .line 431
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 438
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 440
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 442
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e:Z

    .line 451
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 452
    return-void

    .line 448
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->n(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)V
    .locals 5

    .prologue
    .line 717
    check-cast p1, Landroid/view/View;

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    float-to-int v1, p2

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    float-to-int v2, p3

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/widget/RatioLayout;->a(Landroid/view/View;II)V

    .line 720
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)V
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a(Lcom/tencent/mobileqq/profile/view/BreatheEffectView$BreatheListener;)V

    .line 726
    if-eqz p1, :cond_1

    move-object v0, p2

    .line 728
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    const v1, 0x7f0900b2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTag(ILjava/lang/Object;)V

    move-object v0, p2

    .line 729
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;)V

    .line 730
    check-cast p2, Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 734
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x384

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;->a(Landroid/os/Handler;II)V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    check-cast p2, Lcom/tencent/mobileqq/profile/view/VipTagView;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 554
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    if-eqz v1, :cond_2

    .line 555
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    .line 558
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 559
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 573
    :cond_1
    :goto_0
    return v0

    .line 566
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/view/GestureDetector;

    if-eqz v1, :cond_3

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/RatioLayout;->getLocationInWindow([I)V

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    aget v0, v2, v0

    sub-int v0, v1, v0

    if-nez v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 573
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)Z
    .locals 1

    .prologue
    .line 705
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    .line 707
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a()V

    .line 710
    const/4 v0, 0x1

    .line 712
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 885
    iput v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    .line 887
    iget-object v9, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    array-length v10, v9

    move v7, v8

    move v6, v8

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v11, v9, v7

    .line 888
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 889
    const v0, 0x7f0900b0

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 890
    if-nez v0, :cond_0

    move v0, v6

    .line 887
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 891
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v12, v1, v0

    .line 892
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Lcom/tencent/mobileqq/utils/ValueAnimation;

    aget-object v0, v0, v6

    .line 895
    if-nez v0, :cond_1

    .line 896
    iget-object v13, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Lcom/tencent/mobileqq/utils/ValueAnimation;

    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lnry;

    invoke-direct {v3, p0, v11, v12}, Lnry;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;Landroid/graphics/PointF;)V

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;ZZ)V

    aput-object v0, v13, v6

    .line 909
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 910
    new-instance v1, Lnrz;

    invoke-direct {v1, p0, v11, v12}, Lnrz;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 964
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 966
    :cond_1
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 967
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 970
    :cond_2
    add-int/lit8 v0, v6, 0x1

    goto :goto_1

    .line 974
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    if-nez v0, :cond_4

    .line 975
    iput-boolean v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    .line 976
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    if-eqz v0, :cond_4

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 978
    iput-boolean v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    .line 981
    :cond_4
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/content/SharedPreferences;

    .line 132
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    const v1, 0x7f03051f

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    const v0, 0x7f091462

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 139
    new-instance v1, Lcom/tencent/mobileqq/profile/DataTag;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0906d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 152
    const v0, 0x7f091463

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 157
    const v0, 0x7f0915d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sex_age_area"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 162
    const v0, 0x7f09125a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_like"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 167
    const v0, 0x7f0915da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag_jueban"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const v0, 0x7f090d4d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag_cloud"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const v0, 0x7f0915d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tips"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const v0, 0x7f0915d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MusicPendantView;

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_music_pendant"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->f()V

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->n(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 185
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 985
    iput v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    .line 987
    iget-object v9, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    array-length v10, v9

    move v8, v4

    move v7, v4

    :goto_0
    if-ge v8, v10, :cond_5

    aget-object v6, v9, v8

    .line 988
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 989
    instance-of v0, v6, Lcom/tencent/mobileqq/profile/view/VipTagView;

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 991
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    .line 994
    :cond_0
    const v0, 0x7f0900b0

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 995
    if-nez v0, :cond_1

    move v0, v7

    .line 987
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 996
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, v1, v0

    .line 998
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 999
    if-eqz v0, :cond_2

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    .line 1001
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 1002
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[Lcom/tencent/mobileqq/utils/ValueAnimation;

    aget-object v0, v0, v7

    .line 1007
    if-nez v0, :cond_3

    .line 1008
    iget-object v11, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[Lcom/tencent/mobileqq/utils/ValueAnimation;

    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lnrq;

    invoke-direct {v3, p0, v6, v5}, Lnrq;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;Landroid/graphics/PointF;)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;ZZ)V

    aput-object v0, v11, v7

    .line 1021
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1023
    new-instance v1, Lnrr;

    invoke-direct {v1, p0, v6}, Lnrr;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1046
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 1048
    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    :cond_4
    add-int/lit8 v0, v7, 0x1

    goto :goto_1

    .line 1056
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->m:I

    if-nez v0, :cond_6

    .line 1057
    iput-boolean v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    .line 1059
    :cond_6
    return-void
.end method

.method public n(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 12

    .prologue
    .line 257
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getLabelList()Ljava/util/List;

    move-result-object v11

    .line 258
    if-eqz v11, :cond_8

    .line 259
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    add-int/lit8 v7, v0, -0x1

    .line 260
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_2

    move v9, v7

    .line 263
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v0, v0, v7

    if-eqz v0, :cond_3

    if-nez v9, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v0, v0, v7

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030536

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    aput-object v8, v0, v7

    .line 275
    new-instance v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;-><init>(IIFFFF)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mobileqq/widget/RatioLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    new-instance v0, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    const v0, 0x7f0900b1

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 284
    const v0, 0x7f0900b1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 285
    const v0, 0x7f0900b0

    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 289
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_4

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v1, v0, v2

    .line 291
    instance-of v0, v1, Lcom/tencent/mobileqq/profile/view/VipTagView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    move-object v0, v1

    .line 292
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    .line 293
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 260
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 298
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    :goto_3
    if-ge v10, v9, :cond_8

    .line 299
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v0, v0, v10

    if-nez v0, :cond_5

    .line 301
    new-instance v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;-><init>(Landroid/content/Context;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aput-object v0, v1, v10

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RatioLayout;->addView(Landroid/view/View;)V

    .line 305
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setGravity(I)V

    .line 307
    const v1, 0x7f0900b1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTag(ILjava/lang/Object;)V

    .line 308
    const v1, 0x7f0900b0

    sget-object v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    aget v2, v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTag(ILjava/lang/Object;)V

    .line 309
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTextColor(I)V

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v0, v0, v10

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/profile/view/VipTagView;

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    if-nez v0, :cond_6

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[I

    aget v1, v1, v10

    aget-object v6, v0, v1

    .line 317
    new-instance v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;-><init>(IIFFFF)V

    .line 321
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setVisibility(I)V

    .line 322
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    .line 330
    :goto_4
    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v0, v7, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->likeNum:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setLabelAndPraise(Ljava/lang/String;I)V

    .line 333
    const v0, 0x7f0900b3

    iget-object v1, v7, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTag(ILjava/lang/Object;)V

    .line 335
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_7

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTagColor(II)V

    .line 298
    :goto_5
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_3

    .line 324
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;-><init>(IIFFFF)V

    .line 328
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setVisibility(I)V

    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTagColor(II)V

    goto :goto_5

    .line 347
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(I)V

    .line 348
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 620
    instance-of v0, p1, Lcom/tencent/mobileqq/utils/ValueAnimation;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 621
    check-cast v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    .line 622
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Lcom/tencent/mobileqq/utils/ValueAnimation;

    if-ne p1, v1, :cond_1

    .line 623
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/ValueAnimation;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    new-instance v1, Lnru;

    invoke-direct {v1, p0}, Lnru;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a(Lcom/tencent/mobileqq/profile/view/BreatheEffectView$BreatheListener;)V

    .line 676
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RatioLayout;->setSkipMeasure(Z)V

    .line 677
    return-void

    .line 658
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->p()V

    goto :goto_0

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 662
    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 665
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/drawable/Drawable;

    .line 669
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 682
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RatioLayout;->setSkipMeasure(Z)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 601
    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 608
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 611
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 352
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->onLayout(ZIIII)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getLocationOnScreen([I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a(FF)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 363
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 364
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 366
    const/4 v3, 0x0

    aget v3, v2, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 367
    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 368
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/graphics/PointF;

    .line 370
    new-instance v0, Lnrs;

    invoke-direct {v0, p0}, Lnrs;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->l:I

    if-lez v0, :cond_1

    sub-int v0, p5, p3

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->l:I

    if-ne v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 386
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 387
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 389
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x0

    aget v7, v2, v7

    add-int/2addr v7, v0

    const/4 v8, 0x1

    aget v8, v2, v8

    add-int/2addr v8, v1

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->setHoverHotArea(Landroid/graphics/Rect;)V

    .line 392
    const/4 v3, 0x0

    aget v3, v2, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 393
    const/4 v3, 0x1

    aget v3, v2, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 394
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/PointF;

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 399
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 402
    :goto_0
    const/4 v4, 0x1

    aget v2, v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 404
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v3

    .line 405
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 411
    if-eqz v0, :cond_1

    .line 412
    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    :cond_1
    return-void

    .line 400
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 591
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 581
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->f:Z

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    new-instance v1, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RatioLayout;->setTag(Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 585
    const/4 v0, 0x1

    goto :goto_1

    .line 588
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->f:Z

    goto :goto_0

    .line 578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
