.class public Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;
.super Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Z

.field public b:F

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public f:I

.field public g:F

.field public g:I

.field public h:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Z

    .line 51
    iput v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:I

    .line 53
    iput v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:I

    .line 55
    iput v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    .line 57
    iput v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Z

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->k:I

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;
    .locals 4

    .prologue
    .line 64
    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "reverse"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Z

    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:I

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:I

    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:I

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:I

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Z

    if-eqz v0, :cond_1

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    .line 93
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:I

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:I

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Z

    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->k:I

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->k:I

    .line 96
    iget-wide v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:I

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:I

    .line 99
    return-object v1

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    goto :goto_1
.end method
