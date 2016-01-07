.class public Lcom/tencent/mobileqq/app/automator/StepGroup;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field protected a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

.field protected a:[Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 43
    array-length v5, v4

    .line 47
    aget-char v0, v4, v3

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 48
    const/16 v0, 0x7d

    .line 59
    :goto_0
    aget-char v6, v4, v3

    move v2, v3

    move v1, v3

    .line 60
    :goto_1
    if-ge v2, v5, :cond_6

    .line 61
    aget-char v7, v4, v2

    if-ne v7, v6, :cond_4

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 66
    :cond_0
    :goto_2
    if-nez v1, :cond_5

    .line 67
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_1
    :goto_3
    return-object p1

    .line 49
    :cond_2
    aget-char v0, v4, v3

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 50
    const/16 v0, 0x5d

    goto :goto_0

    .line 52
    :cond_3
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 53
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 56
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 63
    :cond_4
    aget-char v7, v4, v2

    if-ne v7, v0, :cond_0

    .line 64
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 60
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_6
    const-string p1, ""

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 22
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 25
    const/4 v0, 0x0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, p1

    .line 28
    :goto_0
    if-ge v0, v2, :cond_1

    .line 29
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/automator/StepGroup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/app/automator/AsyncStep;
    .locals 5

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->j:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->j:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->j:I

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/automator/StepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v2

    aput-object v2, v0, v1

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->j:I

    aget-object v0, v0, v1

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 14
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->b:J

    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/automator/StepGroup;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->j:I

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 19
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 75
    if-eq p1, v1, :cond_0

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    .line 78
    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    if-eqz v0, :cond_2

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 81
    if-nez v3, :cond_3

    .line 87
    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
