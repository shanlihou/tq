.class public Lcom/tencent/mobileqq/utils/ValueAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# static fields
.field static final a:Lpjv;

.field static final b:Lpjv;

.field static final c:Lpjv;

.field static final d:Lpjv;

.field static final e:Lpjv;


# instance fields
.field protected a:Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;

.field protected a:Ljava/lang/Object;

.field protected a:Z

.field private a:[Landroid/util/Pair;

.field protected b:Ljava/lang/Object;

.field protected b:Z

.field protected c:Ljava/lang/Object;

.field protected c:Z

.field protected f:Lpjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-instance v0, Lpjq;

    invoke-direct {v0}, Lpjq;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:Lpjv;

    .line 50
    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/ValueAnimation;->b:Lpjv;

    .line 58
    new-instance v0, Lpjs;

    invoke-direct {v0}, Lpjs;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/ValueAnimation;->c:Lpjv;

    .line 68
    new-instance v0, Lpjt;

    invoke-direct {v0}, Lpjt;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/ValueAnimation;->d:Lpjv;

    .line 78
    new-instance v0, Lpju;

    invoke-direct {v0}, Lpju;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/ValueAnimation;->e:Lpjv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;ZZLpjv;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;ZZ)V
    .locals 7

    .prologue
    .line 113
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;ZZLpjv;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;ZZLpjv;)V
    .locals 3

    .prologue
    .line 127
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 131
    if-eqz p6, :cond_0

    .line 132
    iput-object p6, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->f:Lpjv;

    .line 147
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->b:Ljava/lang/Object;

    .line 149
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/utils/ValueAnimation;->a(Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    .line 150
    iput-boolean p4, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:Z

    .line 151
    iput-boolean p5, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->b:Z

    .line 152
    return-void

    .line 133
    :cond_0
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:Lpjv;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->f:Lpjv;

    goto :goto_0

    .line 135
    :cond_1
    const-class v1, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/utils/ValueAnimation;->b:Lpjv;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->f:Lpjv;

    goto :goto_0

    .line 137
    :cond_2
    const-class v1, Landroid/graphics/Rect;

    if-ne v1, v0, :cond_3

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/utils/ValueAnimation;->c:Lpjv;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->f:Lpjv;

    goto :goto_0

    .line 139
    :cond_3
    const-class v1, Landroid/graphics/Point;

    if-ne v1, v0, :cond_4

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/utils/ValueAnimation;->d:Lpjv;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->f:Lpjv;

    goto :goto_0

    .line 141
    :cond_4
    const-class v1, Landroid/graphics/PointF;

    if-ne v1, v0, :cond_5

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/utils/ValueAnimation;->e:Lpjv;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->f:Lpjv;

    goto :goto_0

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t support type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;

    .line 156
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->c:Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->c:Z

    return v0
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->f:Lpjv;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v2, v3}, Lpjv;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;->onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Object;Landroid/view/animation/Transformation;)V

    .line 236
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 184
    iput-boolean v5, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->c:Z

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 187
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:[Landroid/util/Pair;

    if-nez v0, :cond_2

    .line 190
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "mEnded"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "mMore"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    const/4 v2, 0x2

    new-instance v3, Landroid/util/Pair;

    const-string v4, "mOneMoreTime"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:[Landroid/util/Pair;

    .line 198
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 199
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v2, v0, Landroid/view/animation/Animation$AnimationListener;

    if-eqz v2, :cond_3

    .line 203
    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 207
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mStartTime"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 208
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 209
    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:[Landroid/util/Pair;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 213
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 214
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto/16 :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->c:Z

    .line 227
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 228
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->a:Z

    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/ValueAnimation;->b:Z

    return v0
.end method
