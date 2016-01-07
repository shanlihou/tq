.class public final Lcom/tencent/upload/network/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/network/b/k;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/upload/network/b/k;->b:I

    iput-object p3, p0, Lcom/tencent/upload/network/b/k;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/upload/network/b/k;->d:I

    iput p5, p0, Lcom/tencent/upload/network/b/k;->e:I

    iput p6, p0, Lcom/tencent/upload/network/b/k;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/b/k;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/network/b/k;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/b/k;->c:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/upload/network/b/k;->d:I

    return-void
.end method

.method public final a(Lcom/tencent/upload/network/b/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/b/k;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/upload/network/b/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/upload/network/b/k;->b:I

    iget v2, p1, Lcom/tencent/upload/network/b/k;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/network/b/k;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/b/k;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/network/b/k;->e:I

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/upload/network/b/k;->h()Lcom/tencent/upload/network/b/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/b/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/b/k;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/b/k;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/b/k;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/network/b/k;->d:I

    return-void
.end method

.method public final h()Lcom/tencent/upload/network/b/k;
    .locals 7

    new-instance v0, Lcom/tencent/upload/network/b/k;

    iget-object v1, p0, Lcom/tencent/upload/network/b/k;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/upload/network/b/k;->b:I

    iget-object v3, p0, Lcom/tencent/upload/network/b/k;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/upload/network/b/k;->d:I

    iget v5, p0, Lcom/tencent/upload/network/b/k;->e:I

    iget v6, p0, Lcom/tencent/upload/network/b/k;->f:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(ip:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/b/k;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/b/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/upload/network/b/k;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pPort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/b/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/upload/network/b/k;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown ProtocolCategory"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/upload/network/b/k;->f:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "unknown"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/b/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/b/k;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const-string v0, "tcp"

    goto :goto_2

    :pswitch_1
    const-string v0, "http"

    goto :goto_2

    :pswitch_2
    const-string v0, "optimum"

    goto :goto_3

    :pswitch_3
    const-string v0, "redirect"

    goto :goto_3

    :pswitch_4
    const-string v0, "recent"

    goto :goto_3

    :pswitch_5
    const-string v0, "host"

    goto :goto_3

    :pswitch_6
    const-string v0, "backup"

    goto :goto_3

    :pswitch_7
    const-string v0, "cdn"

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
