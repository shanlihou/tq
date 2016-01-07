.class public Lcom/tencent/mobileqq/highway/config/HwConfig;
.super Ljava/lang/Object;
.source "HwConfig.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final NET_TYPE_2G:I = 0x2

.field public static final NET_TYPE_3G:I = 0x3

.field public static final NET_TYPE_4G:I = 0x4

.field public static final NET_TYPE_DEFAULT:I = 0x0

.field public static final NET_TYPE_WIFI:I = 0x1

.field private static final serialVersionUID:J = 0x1d5558cc2d704b46L


# instance fields
.field public dtConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

.field public ipConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

.field public ipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation
.end field

.field public netSegConfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation
.end field

.field public openUpConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    .line 30
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/HwConfig;->dtConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    .line 31
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/HwConfig;->openUpConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/highway/config/HwConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/config/HwConfig;

    .line 36
    .local v0, "cloned":Lcom/tencent/mobileqq/highway/config/HwConfig;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    .line 37
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 38
    .local v1, "e":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    iget-object v3, v0, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->clone()Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    .end local v1    # "e":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    .line 42
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 43
    .local v1, "e":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    iget-object v3, v0, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->clone()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    .end local v1    # "e":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/config/HwConfig;->clone()Lcom/tencent/mobileqq/highway/config/HwConfig;

    move-result-object v0

    return-object v0
.end method

.method public ipList2String()Ljava/lang/String;
    .locals 7

    .prologue
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v4, "IP= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 53
    .local v0, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    .end local v0    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :cond_0
    const-string v4, "   Segment Info= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 58
    .local v3, "seg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " NetType= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->netType:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " SegSize= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " SegNum= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " CommNUm= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    .end local v3    # "seg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
