.class public Lcom/tencent/theme/e;
.super Landroid/util/SparseArray;
.source "ColorStateListPreloadIntercepter15.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/tencent/theme/SkinEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/SparseArray;Ljava/lang/Class;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/theme/SkinEngine;",
            "Landroid/content/res/Resources;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Ljava/lang/Class;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/theme/e;->c:Lcom/tencent/theme/SkinEngine;

    .line 41
    iput-object p3, p0, Lcom/tencent/theme/e;->b:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    .line 43
    new-instance v1, Landroid/util/SparseArray;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/theme/e;->a:Landroid/util/SparseArray;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 45
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 50
    :goto_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p2, p5, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 53
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/tencent/theme/e;->a:Landroid/util/SparseArray;

    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    shl-int/lit8 v4, v4, 0x18

    iget v5, v2, Landroid/util/TypedValue;->data:I

    or-int/2addr v4, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 69
    sget-boolean v2, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 72
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

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/theme/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 80
    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/theme/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/e;->c:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/theme/SkinEngine;->b(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/theme/e;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
