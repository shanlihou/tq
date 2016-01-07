.class public Lcom/tencent/imageservice/Milestone;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/imageservice/Milestone;->a:I

    return-void
.end method


# virtual methods
.method public disable(I)V
    .locals 2

    iget v0, p0, Lcom/tencent/imageservice/Milestone;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/imageservice/Milestone;->a:I

    return-void
.end method

.method public varargs disableAll([I)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/imageservice/Milestone;->disable(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public enable(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/imageservice/Milestone;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/imageservice/Milestone;->a:I

    return-void
.end method

.method public varargs enableAll([I)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getMilestoneString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x1f

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/imageservice/Milestone;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public getMilestoneValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/imageservice/Milestone;->a:I

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/tencent/imageservice/Milestone;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/imageservice/Milestone;->a:I

    return-void
.end method

.method public toggle(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/imageservice/Milestone;->a:I

    xor-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/imageservice/Milestone;->a:I

    return-void
.end method
