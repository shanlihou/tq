.class public final Lcom/tencent/mqq/shared_file_accessor/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mqq/shared_file_accessor/e;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/e;->b:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mqq/shared_file_accessor/e;->a:I

    iput-object p2, p0, Lcom/tencent/mqq/shared_file_accessor/e;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/e;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mqq/shared_file_accessor/e;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/e;->b:Ljava/lang/String;

    return-object v0
.end method
