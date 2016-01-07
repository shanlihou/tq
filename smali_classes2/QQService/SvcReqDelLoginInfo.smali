.class public final LQQService/SvcReqDelLoginInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vecDeviceItemDes:Ljava/util/ArrayList;

.field static cache_vecGuid:[B


# instance fields
.field public iAppId:J

.field public iDelMe:J

.field public iDelType:J

.field public strAppName:Ljava/lang/String;

.field public vecDeviceItemDes:Ljava/util/ArrayList;

.field public vecGuid:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/SvcReqDelLoginInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/SvcReqDelLoginInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object v1, p0, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    .line 25
    iput-object v1, p0, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    .line 27
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    .line 29
    iput-wide v2, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    .line 31
    iput-wide v2, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    .line 95
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;JJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object v1, p0, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    .line 25
    iput-object v1, p0, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    .line 27
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    .line 29
    iput-wide v2, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    .line 31
    iput-wide v2, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    .line 99
    iput-object p1, p0, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    .line 100
    iput-object p2, p0, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    .line 101
    iput-object p3, p0, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    .line 102
    iput-wide p4, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    .line 103
    iput-wide p6, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    .line 104
    iput-wide p8, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    .line 105
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQService.SvcReqDelLoginInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :cond_0
    return-object v0

    .line 143
    :catch_0
    move-exception v1

    .line 145
    sget-boolean v1, LQQService/SvcReqDelLoginInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 187
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 188
    iget-object v1, p0, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    const-string v2, "vecGuid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 189
    iget-object v1, p0, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    const-string v2, "strAppName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 190
    iget-object v1, p0, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    const-string v2, "vecDeviceItemDes"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 191
    iget-wide v1, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    const-string v3, "iDelType"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 192
    iget-wide v1, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    const-string v3, "iDelMe"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 193
    iget-wide v1, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    const-string v3, "iAppId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 194
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 198
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 199
    iget-object v1, p0, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 200
    iget-object v1, p0, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 201
    iget-object v1, p0, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 202
    iget-wide v1, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 203
    iget-wide v1, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 204
    iget-wide v1, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 205
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    check-cast p1, LQQService/SvcReqDelLoginInfo;

    .line 115
    iget-object v1, p0, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    iget-object v2, p1, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    iget-object v2, p1, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    iget-object v2, p1, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    iget-wide v3, p1, LQQService/SvcReqDelLoginInfo;->iDelType:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    iget-wide v3, p1, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    iget-wide v3, p1, LQQService/SvcReqDelLoginInfo;->iAppId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "QQService.SvcReqDelLoginInfo"

    return-object v0
.end method

.method public getIAppId()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    return-wide v0
.end method

.method public getIDelMe()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    return-wide v0
.end method

.method public getIDelType()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    return-wide v0
.end method

.method public getStrAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getVecDeviceItemDes()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVecGuid()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 165
    sget-object v0, LQQService/SvcReqDelLoginInfo;->cache_vecGuid:[B

    if-nez v0, :cond_0

    .line 167
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQQService/SvcReqDelLoginInfo;->cache_vecGuid:[B

    .line 169
    sget-object v0, LQQService/SvcReqDelLoginInfo;->cache_vecGuid:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 171
    :cond_0
    sget-object v0, LQQService/SvcReqDelLoginInfo;->cache_vecGuid:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    .line 172
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    .line 173
    sget-object v0, LQQService/SvcReqDelLoginInfo;->cache_vecDeviceItemDes:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/SvcReqDelLoginInfo;->cache_vecDeviceItemDes:Ljava/util/ArrayList;

    .line 176
    new-instance v0, LQQService/DeviceItemDes;

    invoke-direct {v0}, LQQService/DeviceItemDes;-><init>()V

    .line 177
    sget-object v1, LQQService/SvcReqDelLoginInfo;->cache_vecDeviceItemDes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    sget-object v0, LQQService/SvcReqDelLoginInfo;->cache_vecDeviceItemDes:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    .line 180
    iget-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    .line 181
    iget-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    .line 182
    iget-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    .line 183
    return-void
.end method

.method public setIAppId(J)V
    .locals 0

    .prologue
    .line 90
    iput-wide p1, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    .line 91
    return-void
.end method

.method public setIDelMe(J)V
    .locals 0

    .prologue
    .line 80
    iput-wide p1, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    .line 81
    return-void
.end method

.method public setIDelType(J)V
    .locals 0

    .prologue
    .line 70
    iput-wide p1, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    .line 71
    return-void
.end method

.method public setStrAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setVecDeviceItemDes(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public setVecGuid([B)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 153
    iget-object v0, p0, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 155
    iget-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iDelType:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 156
    iget-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 157
    iget-wide v0, p0, LQQService/SvcReqDelLoginInfo;->iAppId:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 158
    return-void
.end method
