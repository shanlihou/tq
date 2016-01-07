.class public Lcom/tencent/mobileqq/service/TextMsgPush;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Long;

.field private a:Ljava/util/HashMap;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgPush;->a:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lcom/tencent/mobileqq/service/TextMsgPush;->a:Ljava/lang/Long;

    .line 12
    iput-object p2, p0, Lcom/tencent/mobileqq/service/TextMsgPush;->b:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgPush;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/TextMsgPush;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/service/TextMsgPush;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgPush;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 32
    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgPush;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgPush;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/service/TextMsgPush;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
