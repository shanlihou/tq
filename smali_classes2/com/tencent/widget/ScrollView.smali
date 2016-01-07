.class public Lcom/tencent/widget/ScrollView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:[I

.field static final b:F = 0.5f

.field public static b:Z = false

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field static final e:I = 0xfa

.field private static final l:I = -0x1

.field private static final m:I


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/widget/EdgeEffect;

.field private a:Lcom/tencent/widget/OverScroller;

.field private a:Ljava/lang/Object;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/tencent/widget/EdgeEffect;

.field private b:Ljava/lang/Object;

.field private c:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Z

.field private e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field protected f:I

.field private f:Z

.field protected g:I

.field public h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/widget/ScrollView;->b:Z

    .line 164
    const-string v0, "ScrollView"

    invoke-static {v0}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/String;)[I

    move-result-object v0

    sput-object v0, Lcom/tencent/widget/ScrollView;->a:[I

    .line 165
    const-string v0, "ScrollView_fillViewport"

    invoke-static {v0}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ScrollView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 181
    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    iput-boolean v2, p0, Lcom/tencent/widget/ScrollView;->a:Z

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    .line 104
    iput-boolean v3, p0, Lcom/tencent/widget/ScrollView;->c:Z

    .line 111
    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/View;

    .line 118
    iput-boolean v2, p0, Lcom/tencent/widget/ScrollView;->d:Z

    .line 135
    iput-boolean v3, p0, Lcom/tencent/widget/ScrollView;->f:Z

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/ScrollView;->k:I

    .line 155
    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Ljava/lang/Object;

    .line 156
    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    .line 172
    iput v2, p0, Lcom/tencent/widget/ScrollView;->h:I

    .line 187
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->b()V

    .line 189
    sget-object v0, Lcom/tencent/widget/ScrollView;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 191
    sget v1, Lcom/tencent/widget/ScrollView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ScrollView;->setFillViewport(Z)V

    .line 193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ScrollView;->setEdgeEffectEnabled(Z)V

    .line 198
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 2258
    iget v0, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    .line 2260
    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    if-le v1, p2, :cond_0

    .line 2262
    iget v0, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    sub-int/2addr v0, p2

    .line 2265
    :cond_0
    mul-int v1, p1, v0

    if-gez v1, :cond_1

    .line 2272
    :goto_0
    return p1

    .line 2271
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v1, v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    div-int/lit8 p1, v0, 0x2

    goto :goto_0
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 2059
    if-ge p2, p3, :cond_0

    if-gez p1, :cond_2

    .line 2070
    :cond_0
    const/4 p1, 0x0

    .line 2080
    :cond_1
    :goto_0
    return p1

    .line 2072
    :cond_2
    add-int v0, p2, p1

    if-le v0, p3, :cond_1

    .line 2078
    sub-int p1, p3, p2

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2142
    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2143
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2148
    :goto_0
    return v0

    .line 2146
    :catch_0
    move-exception v0

    .line 2148
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(ZII)Landroid/view/View;
    .locals 11

    .prologue
    .line 1093
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1094
    const/4 v3, 0x0

    .line 1103
    const/4 v2, 0x0

    .line 1105
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 1106
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_7

    .line 1108
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1109
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1110
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 1112
    if-ge p2, v8, :cond_8

    if-ge v4, p3, :cond_8

    .line 1119
    if-ge p2, v4, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v1, 0x1

    .line 1121
    :goto_1
    if-nez v3, :cond_1

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1106
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    .line 1119
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1129
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v8, v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 1132
    :goto_3
    if-eqz v2, :cond_5

    .line 1134
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    move-object v1, v0

    move v0, v2

    .line 1141
    goto :goto_2

    .line 1129
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1146
    :cond_5
    if-eqz v1, :cond_6

    .line 1153
    const/4 v1, 0x1

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_2

    .line 1155
    :cond_6
    if-eqz v4, :cond_8

    move-object v1, v0

    move v0, v2

    .line 1161
    goto :goto_2

    .line 1168
    :cond_7
    return-object v3

    :cond_8
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method private a(ZILandroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1060
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1061
    add-int v1, p2, v0

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    sub-int v0, v2, v0

    .line 1064
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 1069
    :goto_0
    return-object p3

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/widget/ScrollView;->a(ZII)Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 2107
    sget-boolean v0, Lcom/tencent/widget/ScrollView;->b:Z

    if-eqz v0, :cond_0

    .line 2111
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2112
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2119
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 2114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2086
    sget-boolean v1, Lcom/tencent/widget/ScrollView;->b:Z

    if-eqz v1, :cond_0

    .line 2090
    :try_start_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2092
    const-class v1, Landroid/os/StrictMode;

    const-string v2, "enterCriticalSpan"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2093
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2101
    :cond_0
    :goto_0
    return-object v0

    .line 2096
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 925
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 926
    iget v2, p0, Lcom/tencent/widget/ScrollView;->k:I

    if-ne v1, v2, :cond_0

    .line 931
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 932
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ScrollView;->a:F

    .line 933
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScrollView;->k:I

    .line 934
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 939
    :cond_0
    return-void

    .line 931
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1625
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 1627
    if-eqz v0, :cond_0

    .line 1629
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/ScrollView;->scrollBy(II)V

    .line 1631
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 322
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingTop:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingBottom:I

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    .line 324
    :cond_0
    return v0
.end method

.method private a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 571
    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    .line 572
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v1, v3, v1

    if-ge p2, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 575
    :cond_0
    return v0
.end method

.method private a(III)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1271
    .line 1273
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v0

    .line 1274
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v4

    .line 1275
    add-int v5, v4, v0

    .line 1276
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 1278
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/widget/ScrollView;->a(ZII)Landroid/view/View;

    move-result-object v3

    .line 1279
    if-nez v3, :cond_0

    move-object v3, p0

    .line 1284
    :cond_0
    if-lt p2, v4, :cond_3

    if-gt p3, v5, :cond_3

    .line 1294
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v3, v0, :cond_1

    .line 1295
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1297
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1276
    goto :goto_0

    .line 1290
    :cond_3
    if-eqz v0, :cond_4

    sub-int v0, p2, v4

    .line 1291
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->b(I)V

    move v2, v1

    goto :goto_1

    .line 1290
    :cond_4
    sub-int v0, p3, v5

    goto :goto_2
.end method

.method private a(Landroid/graphics/Rect;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1645
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 1646
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 1647
    :goto_0
    if-eqz v0, :cond_0

    .line 1649
    if-eqz p2, :cond_2

    .line 1651
    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/ScrollView;->scrollBy(II)V

    .line 1658
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1646
    goto :goto_0

    .line 1655
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/ScrollView;->a(II)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1871
    if-ne p1, p2, :cond_0

    .line 1877
    :goto_0
    return v1

    .line 1876
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1877
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;)[I
    .locals 2

    .prologue
    .line 2156
    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2157
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2162
    :goto_0
    return-object v0

    .line 2160
    :catch_0
    move-exception v0

    .line 2162
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method private b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1025
    .line 1026
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1028
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1031
    :cond_0
    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    .line 254
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->setFocusable(Z)V

    .line 255
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->setDescendantFocusability(I)V

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->setWillNotDraw(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ScrollView;->b:I

    .line 259
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ScrollView;->i:I

    .line 260
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScrollView;->j:I

    .line 261
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262
    const/4 v1, 0x0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/ScrollView;->g:I

    iput v0, p0, Lcom/tencent/widget/ScrollView;->f:I

    .line 264
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->setOverScrollMode(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    const v1, 0x3ba3d70a    # 0.005f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/OverScroller;->a(F)V

    .line 267
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1399
    if-eqz p1, :cond_0

    .line 1401
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->f:Z

    if-eqz v0, :cond_1

    .line 1403
    invoke-virtual {p0, v1, p1}, Lcom/tencent/widget/ScrollView;->a(II)V

    .line 1410
    :cond_0
    :goto_0
    return-void

    .line 1407
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/tencent/widget/ScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 582
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 594
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    .line 596
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    .line 605
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1910
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/ScrollView;->d:Z

    .line 1912
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->e()V

    .line 1914
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    .line 1917
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    .line 1920
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1922
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 248
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mBottom:I

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1672
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1740
    :goto_0
    return v2

    .line 1675
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v3

    .line 1676
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 1677
    add-int v1, v0, v3

    .line 1679
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1682
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 1684
    add-int/2addr v0, v4

    .line 1689
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1691
    sub-int/2addr v1, v4

    .line 1696
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 1702
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 1705
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    .line 1714
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1715
    sub-int v1, v2, v1

    .line 1716
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 1740
    goto :goto_0

    .line 1710
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    .line 1719
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 1725
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_5

    .line 1728
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    sub-int v0, v2, v0

    .line 1738
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1733
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int v0, v2, v0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method protected a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2126
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2130
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1890
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1892
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mPaddingTop:I

    sub-int v4, v0, v1

    .line 1893
    invoke-virtual {p0, v3}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1895
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v10, v4, 0x4

    move v4, p1

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/widget/OverScroller;->a(IIIIIIIIII)V

    .line 1897
    if-lez p1, :cond_0

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1901
    const-string v0, "ScrollView-fling"

    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    .line 1904
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->invalidate()V

    .line 1906
    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1422
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    :goto_0
    return-void

    .line 1427
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/ScrollView;->a:J

    sub-long/2addr v0, v2

    .line 1428
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1430
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v0, v1

    .line 1431
    invoke-virtual {p0, v4}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1432
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1433
    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    .line 1434
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 1436
    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/tencent/widget/OverScroller;->a(IIII)V

    .line 1437
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->invalidate()V

    .line 1451
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/ScrollView;->a:J

    goto :goto_0

    .line 1441
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1443
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()V

    .line 1444
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1446
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x0

    const/16 v2, 0x82

    .line 518
    iget-object v3, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 520
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 522
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 524
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 525
    if-ne v0, p0, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 527
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 564
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 528
    goto :goto_0

    .line 534
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 536
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 539
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 541
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->d(I)Z

    move-result v1

    goto :goto_1

    .line 545
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->c(I)Z

    move-result v1

    goto :goto_1

    .line 549
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 551
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ScrollView;->d(I)Z

    move-result v1

    goto :goto_1

    .line 555
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ScrollView;->c(I)Z

    move-result v1

    goto :goto_1

    .line 559
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->b(I)Z

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 536
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 278
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 289
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 311
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 1464
    iget v0, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/ScrollView;->a(II)V

    .line 1465
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 1188
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v2

    .line 1190
    if-eqz v0, :cond_2

    .line 1192
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    .line 1194
    if-lez v0, :cond_0

    .line 1196
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1197
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 1199
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1211
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1213
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/widget/ScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 1187
    goto :goto_0

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1206
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->e:Z

    return v0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1232
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 1233
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v2

    .line 1235
    iget-object v3, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1236
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1238
    if-eqz v0, :cond_0

    .line 1240
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    .line 1241
    if-lez v0, :cond_0

    .line 1243
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1244
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingBottom:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1245
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/widget/ScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 1232
    goto :goto_0
.end method

.method public computeScroll()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1534
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1556
    iget v3, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    .line 1557
    iget v4, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    .line 1558
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->a()I

    move-result v1

    .line 1559
    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v2}, Lcom/tencent/widget/OverScroller;->b()I

    move-result v11

    .line 1561
    if-ne v3, v1, :cond_0

    if-eq v4, v11, :cond_3

    .line 1563
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->b()I

    move-result v6

    .line 1564
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getOverScrollMode()I

    move-result v2

    .line 1565
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_5

    if-lez v6, :cond_5

    :cond_1
    move v10, v0

    .line 1567
    :goto_0
    if-ltz v11, :cond_2

    if-le v11, v6, :cond_7

    .line 1569
    :cond_2
    if-eqz v10, :cond_6

    .line 1571
    sub-int/2addr v1, v3

    sub-int v2, v11, v4

    iget v8, p0, Lcom/tencent/widget/ScrollView;->g:I

    move-object v0, p0

    move v7, v5

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 1583
    :goto_1
    iget v0, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/tencent/widget/ScrollView;->onScrollChanged(IIII)V

    .line 1585
    if-eqz v10, :cond_3

    .line 1587
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_8

    if-gez v11, :cond_8

    if-ltz v4, :cond_8

    .line 1589
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->a(I)V

    .line 1598
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->awakenScrollBars()Z

    .line 1601
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->postInvalidate()V

    .line 1610
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v10, v5

    .line 1565
    goto :goto_0

    .line 1575
    :cond_6
    sub-int/2addr v1, v3

    sub-int v2, v11, v4

    iget v8, p0, Lcom/tencent/widget/ScrollView;->g:I

    move-object v0, p0

    move v7, v5

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    goto :goto_1

    .line 1580
    :cond_7
    invoke-virtual {p0, v1, v11}, Lcom/tencent/widget/ScrollView;->scrollTo(II)V

    goto :goto_1

    .line 1591
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_3

    if-le v11, v6, :cond_3

    if-gt v4, v6, :cond_3

    .line 1593
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->a(I)V

    goto :goto_2

    .line 1605
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1607
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1501
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1476
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    .line 1477
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v1, v2

    .line 1478
    if-nez v0, :cond_1

    move v0, v1

    .line 1495
    :cond_0
    :goto_0
    return v0

    .line 1483
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1484
    iget v2, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    .line 1485
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1486
    if-gez v2, :cond_2

    .line 1488
    sub-int/2addr v0, v2

    goto :goto_0

    .line 1490
    :cond_2
    if-le v2, v1, :cond_0

    .line 1492
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->f:Z

    return v0
.end method

.method public d(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 1310
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1311
    if-ne v0, p0, :cond_0

    .line 1312
    const/4 v0, 0x0

    .line 1314
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->a()I

    move-result v1

    .line 1318
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1320
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1321
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Lcom/tencent/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1322
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ScrollView;->a(Landroid/graphics/Rect;)I

    move-result v1

    .line 1323
    invoke-direct {p0, v1}, Lcom/tencent/widget/ScrollView;->b(I)V

    .line 1324
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1354
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getDescendantFocusability()I

    move-result v0

    .line 1363
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ScrollView;->setDescendantFocusability(I)V

    .line 1364
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->requestFocus()Z

    .line 1365
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->setDescendantFocusability(I)V

    .line 1367
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1331
    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 1333
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 1347
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    .line 1349
    goto :goto_1

    .line 1335
    :cond_4
    if-ne p1, v6, :cond_3

    .line 1337
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 1339
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1340
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v4, v5

    .line 1341
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    .line 1343
    sub-int v1, v3, v4

    goto :goto_2

    .line 1351
    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Lcom/tencent/widget/ScrollView;->b(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->c:Landroid/graphics/drawable/Drawable;

    .line 463
    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    .line 464
    iget v2, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    .line 465
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getWidth()I

    move-result v3

    .line 467
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v5

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 468
    or-int v4, v1, v2

    if-nez v4, :cond_1

    .line 469
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 504
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 505
    return-void

    .line 470
    :cond_1
    if-gez v2, :cond_3

    .line 471
    int-to-float v4, v1

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 472
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 473
    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 475
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Landroid/graphics/drawable/Drawable;

    .line 477
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 480
    neg-int v4, v2

    if-ge v1, v4, :cond_2

    .line 485
    new-instance v2, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v2, v6, v1, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 493
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 491
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 497
    :cond_3
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 498
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 499
    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 426
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 2022
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 2025
    iget v0, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    .line 2026
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v1}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2028
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2029
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingLeft:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingRight:I

    sub-int/2addr v2, v3

    .line 2031
    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingLeft:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2032
    iget-object v3, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/widget/EdgeEffect;->a(II)V

    .line 2033
    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Lcom/tencent/widget/EdgeEffect;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2035
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->invalidate()V

    .line 2037
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2039
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v1}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2041
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2042
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingLeft:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingRight:I

    sub-int/2addr v2, v3

    .line 2043
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v3

    .line 2045
    neg-int v4, v2

    iget v5, p0, Lcom/tencent/widget/ScrollView;->mPaddingLeft:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->b()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2046
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2047
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/EdgeEffect;->a(II)V

    .line 2048
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/EdgeEffect;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2050
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->invalidate()V

    .line 2052
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2055
    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public getOverScrollMode()I
    .locals 1

    .prologue
    .line 2016
    iget v0, p0, Lcom/tencent/widget/ScrollView;->a:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1512
    iget v1, p0, Lcom/tencent/widget/ScrollView;->mPaddingLeft:I

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Lcom/tencent/widget/ScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 1514
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1516
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1517
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1522
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1524
    iget v1, p0, Lcom/tencent/widget/ScrollView;->mPaddingLeft:I

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Lcom/tencent/widget/ScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1526
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1528
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1529
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1816
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1818
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1820
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 978
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 951
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->d:Z

    if-nez v0, :cond_0

    .line 953
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 954
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getVerticalScrollFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 957
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->b()I

    move-result v0

    .line 958
    iget v2, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    .line 959
    sub-int v1, v2, v1

    .line 960
    if-gez v1, :cond_2

    .line 962
    const/4 v0, 0x0

    .line 968
    :cond_1
    :goto_1
    if-eq v0, v2, :cond_0

    .line 970
    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 971
    const/4 v0, 0x1

    goto :goto_0

    .line 964
    :cond_2
    if-gt v1, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 947
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1014
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1015
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1016
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1017
    iget v0, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 1018
    iget v0, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1021
    return-void

    .line 1015
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1006
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1007
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1008
    return-void

    .line 1007
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 631
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/widget/ScrollView;->d:Z

    if-eqz v2, :cond_0

    .line 731
    :goto_0
    return v0

    .line 636
    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 731
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->d:Z

    goto :goto_0

    .line 650
    :pswitch_1
    iget v1, p0, Lcom/tencent/widget/ScrollView;->k:I

    .line 651
    if-eq v1, v4, :cond_1

    .line 658
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 659
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 660
    iget v2, p0, Lcom/tencent/widget/ScrollView;->a:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 661
    iget v3, p0, Lcom/tencent/widget/ScrollView;->b:I

    if-le v2, v3, :cond_1

    .line 663
    iput-boolean v0, p0, Lcom/tencent/widget/ScrollView;->d:Z

    .line 664
    iput v1, p0, Lcom/tencent/widget/ScrollView;->a:F

    .line 665
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->d()V

    .line 666
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 667
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 669
    const-string v1, "ScrollView-scroll"

    invoke-direct {p0, v1}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Ljava/lang/Object;

    .line 671
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 672
    if-eqz v1, :cond_1

    .line 673
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 681
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    float-to-int v4, v1

    invoke-direct {p0, v2, v4}, Lcom/tencent/widget/ScrollView;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 684
    iput-boolean v3, p0, Lcom/tencent/widget/ScrollView;->d:Z

    .line 685
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->e()V

    goto :goto_1

    .line 693
    :cond_3
    iput v1, p0, Lcom/tencent/widget/ScrollView;->a:F

    .line 694
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ScrollView;->k:I

    .line 696
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->c()V

    .line 697
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 703
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v0

    :cond_4
    iput-boolean v3, p0, Lcom/tencent/widget/ScrollView;->d:Z

    .line 704
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 706
    const-string v0, "ScrollView-scroll"

    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Ljava/lang/Object;

    goto :goto_1

    .line 714
    :pswitch_3
    iput-boolean v3, p0, Lcom/tencent/widget/ScrollView;->d:Z

    .line 715
    iput v4, p0, Lcom/tencent/widget/ScrollView;->k:I

    .line 716
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->e()V

    .line 717
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->b()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->invalidate()V

    goto/16 :goto_1

    .line 723
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1831
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/ScrollView;->c:Z

    .line 1834
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/View;

    invoke-direct {p0, v0, p0}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/View;)V

    .line 1838
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/View;

    .line 1841
    iget v0, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/ScrollView;->scrollTo(II)V

    .line 1842
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    .line 391
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 393
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->e:Z

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 407
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingLeft:I

    iget v4, p0, Lcom/tencent/widget/ScrollView;->mPaddingRight:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v3, v0}, Lcom/tencent/widget/ScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 413
    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v2, v3

    .line 414
    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    .line 415
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 417
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 997
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 999
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->awakenScrollBars()Z

    .line 1000
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1772
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1774
    const/16 p1, 0x82

    .line 1781
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1784
    :goto_1
    if-nez v1, :cond_4

    .line 1794
    :cond_1
    :goto_2
    return v0

    .line 1776
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1778
    const/16 p1, 0x21

    goto :goto_0

    .line 1781
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 1789
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1794
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1847
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1849
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1850
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return-void

    .line 1856
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1858
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1859
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 1861
    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->b(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 738
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->d()V

    .line 739
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 743
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v1, v9

    .line 919
    :cond_1
    return v1

    .line 747
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/widget/ScrollView;->d:Z

    if-eqz v0, :cond_2

    .line 752
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_2

    .line 754
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 764
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()V

    .line 765
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ScrollView;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScrollView;->a:F

    .line 773
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScrollView;->k:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 751
    goto :goto_1

    .line 777
    :pswitch_2
    iget v0, p0, Lcom/tencent/widget/ScrollView;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 779
    if-eq v0, v10, :cond_0

    .line 783
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 784
    iget v0, p0, Lcom/tencent/widget/ScrollView;->a:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 785
    iget-boolean v3, p0, Lcom/tencent/widget/ScrollView;->d:Z

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/ScrollView;->b:I

    if-le v3, v4, :cond_6

    .line 786
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 787
    if-eqz v3, :cond_5

    .line 788
    invoke-interface {v3, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 790
    :cond_5
    iput-boolean v9, p0, Lcom/tencent/widget/ScrollView;->d:Z

    .line 791
    if-lez v0, :cond_c

    .line 792
    iget v3, p0, Lcom/tencent/widget/ScrollView;->b:I

    sub-int/2addr v0, v3

    .line 798
    :cond_6
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/widget/ScrollView;->d:Z

    if-eqz v3, :cond_0

    .line 801
    iput v2, p0, Lcom/tencent/widget/ScrollView;->a:F

    .line 802
    iget v11, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    .line 803
    iget v12, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    .line 804
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->b()I

    move-result v6

    .line 805
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getOverScrollMode()I

    move-result v2

    .line 806
    if-eqz v2, :cond_7

    if-ne v2, v9, :cond_d

    if-lez v6, :cond_d

    :cond_7
    move v10, v9

    .line 810
    :goto_3
    iget v2, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    if-le v2, v6, :cond_16

    .line 812
    :cond_8
    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/ScrollView;->a(II)I

    move-result v2

    .line 815
    :goto_4
    iget v0, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    add-int/2addr v0, v2

    .line 816
    if-ltz v0, :cond_9

    if-le v0, v6, :cond_f

    .line 818
    :cond_9
    if-eqz v10, :cond_e

    .line 820
    iget v4, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    iget v8, p0, Lcom/tencent/widget/ScrollView;->f:I

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 832
    :goto_5
    iget v0, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    iget v1, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    invoke-virtual {p0, v0, v1, v11, v12}, Lcom/tencent/widget/ScrollView;->onScrollChanged(IIII)V

    .line 834
    if-eqz v10, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 836
    add-int v0, v12, v2

    .line 837
    if-gez v0, :cond_10

    .line 839
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    int-to-float v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->a(F)V

    .line 840
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 842
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    .line 853
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->invalidate()V

    goto/16 :goto_0

    .line 794
    :cond_c
    iget v3, p0, Lcom/tencent/widget/ScrollView;->b:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_d
    move v10, v1

    .line 806
    goto :goto_3

    .line 824
    :cond_e
    iget v4, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    iget v8, p0, Lcom/tencent/widget/ScrollView;->f:I

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    goto :goto_5

    .line 829
    :cond_f
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/ScrollView;->scrollTo(II)V

    goto :goto_5

    .line 845
    :cond_10
    if-le v0, v6, :cond_a

    .line 847
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    int-to-float v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->a(F)V

    .line 848
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 850
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    goto :goto_6

    .line 862
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->d:Z

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/VelocityTracker;

    .line 865
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/tencent/widget/ScrollView;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 866
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, p0, Lcom/tencent/widget/ScrollView;->k:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_7
    float-to-int v0, v0

    .line 868
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_11

    .line 870
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/ScrollView;->i:I

    if-le v2, v3, :cond_13

    .line 872
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->a(I)V

    .line 883
    :cond_11
    :goto_8
    iput v10, p0, Lcom/tencent/widget/ScrollView;->k:I

    .line 884
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->f()V

    goto/16 :goto_0

    .line 866
    :cond_12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_7

    .line 876
    :cond_13
    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    iget v4, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->b()I

    move-result v8

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 878
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->invalidate()V

    goto :goto_8

    .line 888
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 890
    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/OverScroller;

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    iget v4, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    iget v8, p0, Lcom/tencent/widget/ScrollView;->f:I

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 892
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->invalidate()V

    .line 894
    :cond_14
    iput v10, p0, Lcom/tencent/widget/ScrollView;->k:I

    .line 895
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->f()V

    goto/16 :goto_0

    .line 900
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 901
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 902
    iput v1, p0, Lcom/tencent/widget/ScrollView;->a:F

    .line 903
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScrollView;->k:I

    goto/16 :goto_0

    .line 907
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/MotionEvent;)V

    .line 908
    iget v0, p0, Lcom/tencent/widget/ScrollView;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v0, v2, :cond_15

    if-eq v10, v0, :cond_15

    .line 911
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScrollView;->a:F

    goto/16 :goto_0

    .line 913
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 914
    const-string v2, "ScrollView"

    const/4 v3, 0x4

    const-string v4, "Pointer Index %d out of range!"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move v2, v0

    goto/16 :goto_4

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 2200
    iget v4, p0, Lcom/tencent/widget/ScrollView;->a:I

    .line 2201
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->computeHorizontalScrollExtent()I

    move-result v2

    if-le v1, v2, :cond_6

    const/4 v1, 0x1

    .line 2202
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->computeVerticalScrollExtent()I

    move-result v3

    if-le v2, v3, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 2203
    :goto_1
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_8

    if-eqz v1, :cond_8

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 2204
    :goto_2
    if-eqz v4, :cond_1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_9

    if-eqz v3, :cond_9

    :cond_1
    const/4 v1, 0x1

    .line 2206
    :goto_3
    add-int v7, p3, p1

    .line 2207
    if-nez v2, :cond_2

    .line 2209
    const/16 p7, 0x0

    .line 2212
    :cond_2
    add-int v4, p4, p2

    .line 2213
    if-nez v1, :cond_3

    .line 2215
    const/16 p8, 0x0

    .line 2219
    :cond_3
    move/from16 v0, p7

    neg-int v6, v0

    .line 2220
    const v1, 0x7fffffff

    move/from16 v0, p7

    if-ne v0, v1, :cond_a

    const v5, 0x7fffffff

    .line 2221
    :goto_4
    move/from16 v0, p8

    neg-int v3, v0

    .line 2222
    const v1, 0x7fffffff

    move/from16 v0, p8

    if-ne v0, v1, :cond_b

    const v1, 0x7fffffff

    .line 2224
    :goto_5
    iget v2, p0, Lcom/tencent/widget/ScrollView;->h:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    .line 2225
    const/4 v3, 0x0

    .line 2228
    :cond_4
    const/4 v2, 0x0

    .line 2229
    if-le v7, v5, :cond_c

    .line 2232
    const/4 v2, 0x1

    move v6, v5

    move v5, v2

    .line 2240
    :goto_6
    const/4 v2, 0x0

    .line 2241
    if-le v4, v1, :cond_d

    .line 2244
    const/4 v2, 0x1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 2252
    :goto_7
    invoke-virtual {p0, v6, v2, v5, v1}, Lcom/tencent/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 2253
    if-nez v5, :cond_5

    if-eqz v1, :cond_e

    :cond_5
    const/4 v1, 0x1

    :goto_8
    return v1

    .line 2201
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 2202
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 2203
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    .line 2204
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 2220
    :cond_a
    add-int v5, p7, p5

    goto :goto_4

    .line 2222
    :cond_b
    add-int v1, p8, p6

    goto :goto_5

    .line 2234
    :cond_c
    if-ge v7, v6, :cond_10

    .line 2237
    const/4 v2, 0x1

    move v5, v2

    goto :goto_6

    .line 2246
    :cond_d
    if-ge v4, v3, :cond_f

    .line 2249
    const/4 v1, 0x1

    move v2, v3

    goto :goto_7

    .line 2253
    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    move v1, v2

    move v2, v4

    goto :goto_7

    :cond_10
    move v5, v2

    move v6, v7

    goto :goto_6
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1746
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->c:Z

    if-nez v0, :cond_0

    .line 1748
    invoke-direct {p0, p2}, Lcom/tencent/widget/ScrollView;->a(Landroid/view/View;)V

    .line 1756
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1757
    return-void

    .line 1754
    :cond_0
    iput-object p2, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .prologue
    .line 1801
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1803
    invoke-direct {p0, p2, p3}, Lcom/tencent/widget/ScrollView;->a(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 610
    if-eqz p1, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->e()V

    .line 614
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 615
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ScrollView;->c:Z

    .line 1810
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1811
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 1936
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1938
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1939
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mPaddingRight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mPaddingLeft:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/widget/ScrollView;->a(III)I

    move-result v1

    .line 1940
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/widget/ScrollView;->a(III)I

    move-result v0

    .line 1941
    iget v2, p0, Lcom/tencent/widget/ScrollView;->mScrollX:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/widget/ScrollView;->mScrollY:I

    if-eq v0, v2, :cond_1

    .line 1943
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1946
    :cond_1
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2305
    if-nez p1, :cond_0

    .line 2307
    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->c:Landroid/graphics/drawable/Drawable;

    .line 2308
    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Landroid/graphics/drawable/Drawable;

    .line 2315
    :goto_0
    return-void

    .line 2312
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/ScrollView;->c:Landroid/graphics/drawable/Drawable;

    .line 2313
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020398

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setEdgeEffectEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1955
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->a:Z

    if-eq v0, p1, :cond_1

    .line 1957
    if-eqz p1, :cond_2

    .line 1959
    iget v0, p0, Lcom/tencent/widget/ScrollView;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1961
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 1963
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1964
    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    .line 1965
    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    .line 1974
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/widget/ScrollView;->a:Z

    .line 1976
    :cond_1
    return-void

    .line 1971
    :cond_2
    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    .line 1972
    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    goto :goto_0
.end method

.method public setFillViewport(Z)V
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->e:Z

    if-eq p1, v0, :cond_0

    .line 364
    iput-boolean p1, p0, Lcom/tencent/widget/ScrollView;->e:Z

    .line 365
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->requestLayout()V

    .line 367
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2281
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 2282
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2284
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2287
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/ScrollView;->a:Landroid/graphics/drawable/Drawable;

    .line 2289
    if-eqz p1, :cond_3

    .line 2290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->setWillNotDraw(Z)V

    .line 2291
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2292
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2293
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2298
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->requestLayout()V

    .line 2299
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->invalidate()V

    .line 2301
    :cond_2
    return-void

    .line 2296
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ScrollView;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setOverScrollMode(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 1981
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 1983
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid overscroll mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1985
    :cond_0
    if-eq p1, v1, :cond_2

    .line 1987
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->a:Z

    if-eqz v0, :cond_1

    .line 1989
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1991
    :try_start_0
    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    .line 1992
    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1995
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/ScrollView;->g:I

    iput v0, p0, Lcom/tencent/widget/ScrollView;->f:I

    .line 2002
    :goto_1
    iput p1, p0, Lcom/tencent/widget/ScrollView;->a:I

    .line 2003
    return-void

    .line 1999
    :cond_2
    iput-object v2, p0, Lcom/tencent/widget/ScrollView;->a:Lcom/tencent/widget/EdgeEffect;

    .line 2000
    iput-object v2, p0, Lcom/tencent/widget/ScrollView;->b:Lcom/tencent/widget/EdgeEffect;

    goto :goto_1

    .line 1993
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 385
    iput-boolean p1, p0, Lcom/tencent/widget/ScrollView;->f:Z

    .line 386
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method
