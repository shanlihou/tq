.class public Lcom/tencent/mobileqq/unifiedname/MQQProfileName;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/unifiedname/MQQName;

.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    new-instance v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v2, v3

    .line 83
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v3

    .line 84
    :goto_1
    if-ne v2, v0, :cond_4

    move v7, v3

    move v4, v6

    .line 86
    :goto_2
    if-eqz v4, :cond_2

    if-ge v7, v2, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    .line 88
    iget-object v1, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/unifiedname/MQQName;

    .line 89
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    .line 86
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v4, v0

    goto :goto_2

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_2
    if-eqz v4, :cond_3

    move v0, v3

    .line 99
    :goto_4
    iget-object v1, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 100
    if-nez v0, :cond_5

    .line 115
    :goto_5
    return v3

    :cond_3
    move v0, v5

    .line 93
    goto :goto_4

    :cond_4
    move v0, v5

    .line 95
    goto :goto_4

    :cond_5
    move v3, v6

    .line 103
    goto :goto_5

    .line 106
    :cond_6
    if-nez v0, :cond_7

    .line 107
    const/4 v3, 0x2

    goto :goto_5

    :cond_7
    move v3, v5

    .line 109
    goto :goto_5

    :cond_8
    move v3, v5

    .line 113
    goto :goto_5

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    new-instance v2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    invoke-direct {v2}, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;-><init>()V

    .line 38
    iget-object v0, v2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/unifiedname/MQQName;->a(Lcom/tencent/mobileqq/unifiedname/MQQName;)V

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    .line 41
    iget-object v3, v2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 48
    .line 49
    instance-of v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    if-eqz v0, :cond_3

    .line 50
    check-cast p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    .line 51
    iget-object v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v2, v3

    .line 53
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v3

    .line 54
    :goto_1
    if-ne v2, v0, :cond_3

    .line 55
    const/4 v4, 0x1

    move v5, v3

    .line 56
    :goto_2
    if-eqz v4, :cond_2

    if-ge v5, v2, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    .line 58
    iget-object v1, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/unifiedname/MQQName;

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 56
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 66
    :cond_3
    return v3

    :cond_4
    move v0, v4

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "[head]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string v4, "[more item]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
