.class public final LQQService/SvcReqGetDevLoginInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vecGuid:[B


# instance fields
.field public iGetDevListType:J

.field public iLoginType:J

.field public iNextItemIndex:J

.field public iRequireMax:J

.field public iTimeStamp:J

.field public strAppName:Ljava/lang/String;

.field public vecGuid:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/SvcReqGetDevLoginInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/SvcReqGetDevLoginInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 106
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    .line 27
    iput-wide v2, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    .line 29
    iput-wide v2, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    .line 31
    iput-wide v2, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    .line 33
    const-wide/16 v0, 0x7

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    .line 107
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;JJJJJ)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    .line 33
    const-wide/16 v0, 0x7

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    .line 111
    iput-object p1, p0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    .line 112
    iput-object p2, p0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    .line 113
    iput-wide p3, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    .line 114
    iput-wide p5, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    .line 115
    iput-wide p7, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    .line 116
    iput-wide p9, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    .line 117
    iput-wide p11, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    .line 118
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQService.SvcReqGetDevLoginInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :cond_0
    return-object v0

    .line 157
    :catch_0
    move-exception v1

    .line 159
    sget-boolean v1, LQQService/SvcReqGetDevLoginInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 196
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 197
    iget-object v1, p0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    const-string v2, "vecGuid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 198
    iget-object v1, p0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    const-string v2, "strAppName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 199
    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    const-string v3, "iLoginType"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 200
    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    const-string v3, "iTimeStamp"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 201
    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    const-string v3, "iNextItemIndex"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 202
    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    const-string v3, "iRequireMax"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 203
    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    const-string v3, "iGetDevListType"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 204
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 208
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 209
    iget-object v1, p0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 210
    iget-object v1, p0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 211
    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 212
    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 213
    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 214
    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 215
    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 216
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    check-cast p1, LQQService/SvcReqGetDevLoginInfo;

    .line 128
    iget-object v1, p0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    iget-object v2, p1, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    iget-object v2, p1, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    iget-wide v3, p1, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    iget-wide v3, p1, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    iget-wide v3, p1, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    iget-wide v3, p1, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    iget-wide v3, p1, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

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
    const-string v0, "QQService.SvcReqGetDevLoginInfo"

    return-object v0
.end method

.method public getIGetDevListType()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    return-wide v0
.end method

.method public getILoginType()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    return-wide v0
.end method

.method public getINextItemIndex()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    return-wide v0
.end method

.method public getIRequireMax()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    return-wide v0
.end method

.method public getITimeStamp()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    return-wide v0
.end method

.method public getStrAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getVecGuid()[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 179
    sget-object v0, LQQService/SvcReqGetDevLoginInfo;->cache_vecGuid:[B

    if-nez v0, :cond_0

    .line 181
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/SvcReqGetDevLoginInfo;->cache_vecGuid:[B

    .line 183
    sget-object v0, LQQService/SvcReqGetDevLoginInfo;->cache_vecGuid:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 185
    :cond_0
    sget-object v0, LQQService/SvcReqGetDevLoginInfo;->cache_vecGuid:[B

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    .line 186
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    .line 187
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    .line 188
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    .line 189
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    .line 190
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    .line 191
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    .line 192
    return-void
.end method

.method public setIGetDevListType(J)V
    .locals 0

    .prologue
    .line 102
    iput-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    .line 103
    return-void
.end method

.method public setILoginType(J)V
    .locals 0

    .prologue
    .line 62
    iput-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    .line 63
    return-void
.end method

.method public setINextItemIndex(J)V
    .locals 0

    .prologue
    .line 82
    iput-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    .line 83
    return-void
.end method

.method public setIRequireMax(J)V
    .locals 0

    .prologue
    .line 92
    iput-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    .line 93
    return-void
.end method

.method public setITimeStamp(J)V
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    .line 73
    return-void
.end method

.method public setStrAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setVecGuid([B)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 167
    iget-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 168
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 169
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 170
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 171
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 172
    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 173
    return-void
.end method
