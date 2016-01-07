.class public abstract Lcom/tencent/theme/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BaseConstantState.java"


# static fields
.field static final a:Landroid/graphics/Paint;

.field static final b:Landroid/graphics/Paint;


# instance fields
.field c:I

.field d:Lcom/tencent/theme/j;

.field e:Z

.field f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/theme/b;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/theme/b;->b:Landroid/graphics/Paint;

    .line 24
    sget-object v0, Lcom/tencent/theme/b;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v0, Lcom/tencent/theme/b;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    sget-object v0, Lcom/tencent/theme/b;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x50ff0000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/theme/b;->c:I

    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ne p1, p2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return p0

    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method
