.class public Lodo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

.field public d:Z

.field public e:Z

.field public f:Z

.field public j:I

.field public k:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 260
    iput-object p1, p0, Lodo;->b:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 263
    iput-boolean v1, p0, Lodo;->d:Z

    .line 264
    iput-boolean v1, p0, Lodo;->e:Z

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodo;->f:Z

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodo;->f:Z

    .line 268
    return-void
.end method

.method a(F)Z
    .locals 5

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "TCProgressBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBounds,x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",x_coord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lodo;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",x_coord + length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lodo;->j:I

    iget v4, p0, Lodo;->k:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    iget v0, p0, Lodo;->j:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lodo;->j:I

    iget v1, p0, Lodo;->k:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 275
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
