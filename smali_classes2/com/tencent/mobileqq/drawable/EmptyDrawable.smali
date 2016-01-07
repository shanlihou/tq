.class public Lcom/tencent/mobileqq/drawable/EmptyDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    iput p1, p0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;->a:I

    .line 25
    iput p2, p0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;->b:I

    .line 26
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    iput p2, p0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;->a:I

    .line 18
    iput p3, p0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;->a:I

    return v0
.end method
