.class public Lcom/tencent/mobileqq/util/FetchInfoReq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x4


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    .line 25
    iput-object p2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Landroid/os/Bundle;

    .line 29
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Landroid/os/Bundle;

    .line 37
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    if-lt v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    iget v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    instance-of v2, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;

    if-eqz v2, :cond_1

    .line 72
    check-cast p1, Lcom/tencent/mobileqq/util/FetchInfoReq;

    .line 73
    iget v2, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    if-ne v2, v3, :cond_0

    .line 76
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    iget v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v2, v0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Landroid/os/Bundle;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "[iType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strSubKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extraUpdateTargetParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
