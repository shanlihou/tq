.class public final LPayMQQ/UniPayResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_mapResponse:Ljava/util/Map;


# instance fields
.field public iShowOpen:I

.field public iUniPayType:I

.field public mapResponse:Ljava/util/Map;

.field public sProductID:Ljava/lang/String;

.field public sUin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LPayMQQ/UniPayResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LPayMQQ/UniPayResponse;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    .line 23
    iput v1, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    .line 25
    iput v1, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    .line 23
    iput v1, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    .line 25
    iput v1, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    .line 87
    iput-object p1, p0, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    .line 88
    iput p2, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    .line 89
    iput p3, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    .line 90
    iput-object p4, p0, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    .line 91
    iput-object p5, p0, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    .line 92
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MQQ.UniPayResponse"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    .line 131
    sget-boolean v1, LPayMQQ/UniPayResponse;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 166
    iget-object v1, p0, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    const-string v2, "sUin"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 167
    iget v1, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    const-string v2, "iShowOpen"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 168
    iget v1, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    const-string v2, "iUniPayType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 169
    iget-object v1, p0, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    const-string v2, "sProductID"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 170
    iget-object v1, p0, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    const-string v2, "mapResponse"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 171
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 175
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 176
    iget-object v1, p0, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 177
    iget v1, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    iget v1, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    iget-object v1, p0, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 180
    iget-object v1, p0, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 181
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    check-cast p1, LPayMQQ/UniPayResponse;

    .line 102
    iget-object v1, p0, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    iget-object v2, p1, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    iget v2, p1, LPayMQQ/UniPayResponse;->iShowOpen:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    iget v2, p1, LPayMQQ/UniPayResponse;->iUniPayType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    iget-object v2, p1, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    iget-object v2, p1, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "MQQ.UniPayResponse"

    return-object v0
.end method

.method public getIShowOpen()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    return v0
.end method

.method public getIUniPayType()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    return v0
.end method

.method public getMapResponse()Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    return-object v0
.end method

.method public getSProductID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    return-object v0
.end method

.method public getSUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    .line 150
    iget v0, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    .line 151
    iget v0, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    .line 152
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    .line 153
    sget-object v0, LPayMQQ/UniPayResponse;->cache_mapResponse:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPayMQQ/UniPayResponse;->cache_mapResponse:Ljava/util/Map;

    .line 156
    const-string v0, ""

    .line 157
    const-string v1, ""

    .line 158
    sget-object v2, LPayMQQ/UniPayResponse;->cache_mapResponse:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    sget-object v0, LPayMQQ/UniPayResponse;->cache_mapResponse:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    .line 161
    return-void
.end method

.method public setIShowOpen(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    .line 49
    return-void
.end method

.method public setIUniPayType(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    .line 59
    return-void
.end method

.method public setMapResponse(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public setSProductID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setSUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, LPayMQQ/UniPayResponse;->sUin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 139
    iget v0, p0, LPayMQQ/UniPayResponse;->iShowOpen:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 140
    iget v0, p0, LPayMQQ/UniPayResponse;->iUniPayType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget-object v0, p0, LPayMQQ/UniPayResponse;->sProductID:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 142
    iget-object v0, p0, LPayMQQ/UniPayResponse;->mapResponse:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 143
    return-void
.end method
