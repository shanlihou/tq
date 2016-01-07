.class public Lcom/tencent/theme/d;
.super Landroid/util/LongSparseArray;
.source "ColorStateListPreloadIntercepter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/tencent/theme/SkinEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;Ljava/lang/Class;I)V
    .locals 8

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/theme/d;->c:Lcom/tencent/theme/SkinEngine;

    .line 38
    iput-object p3, p0, Lcom/tencent/theme/d;->b:Landroid/util/LongSparseArray;

    .line 39
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    .line 40
    new-instance v1, Landroid/util/LongSparseArray;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/theme/d;->a:Landroid/util/LongSparseArray;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 42
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 47
    :goto_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p2, p5, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 50
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    iget-object v3, p0, Lcom/tencent/theme/d;->a:Landroid/util/LongSparseArray;

    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v2, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 66
    sget-boolean v2, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 69
    const-string v2, "SkinEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "int ColorStateListPreloadIntercepter cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public get(J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/theme/d;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/theme/d;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/d;->c:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/theme/SkinEngine;->b(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    goto :goto_0
.end method
