.class public final LQQService/SvcRspGetDevLoginInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vecAuthLoginDevInfo:Ljava/util/ArrayList;

.field static cache_vecCurrentLoginDevInfo:Ljava/util/ArrayList;

.field static cache_vecHistoryLoginDevInfo:Ljava/util/ArrayList;


# instance fields
.field public iNextItemIndex:J

.field public iResult:I

.field public iTotalItemCount:J

.field public strResult:Ljava/lang/String;

.field public vecAuthLoginDevInfo:Ljava/util/ArrayList;

.field public vecCurrentLoginDevInfo:Ljava/util/ArrayList;

.field public vecHistoryLoginDevInfo:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/SvcRspGetDevLoginInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/SvcRspGetDevLoginInfo;->$assertionsDisabled:Z

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

    .line 106
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    .line 25
    iput-wide v2, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    .line 27
    iput-wide v2, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    .line 29
    iput-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    .line 31
    iput-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    .line 33
    iput-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    .line 107
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    .line 25
    iput-wide v2, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    .line 27
    iput-wide v2, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    .line 29
    iput-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    .line 31
    iput-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    .line 33
    iput-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    .line 111
    iput p1, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    .line 112
    iput-object p2, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    .line 113
    iput-wide p3, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    .line 114
    iput-wide p5, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    .line 115
    iput-object p7, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    .line 116
    iput-object p8, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    .line 117
    iput-object p9, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    .line 118
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQService.SvcRspGetDevLoginInfo"

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
    sget-boolean v1, LQQService/SvcRspGetDevLoginInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 222
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 223
    iget v1, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    const-string v2, "iResult"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 224
    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    const-string v2, "strResult"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 225
    iget-wide v1, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    const-string v3, "iNextItemIndex"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 226
    iget-wide v1, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    const-string v3, "iTotalItemCount"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 227
    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    const-string v2, "vecCurrentLoginDevInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 228
    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    const-string v2, "vecHistoryLoginDevInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 229
    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    const-string v2, "vecAuthLoginDevInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 230
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 234
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 235
    iget v1, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 236
    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 237
    iget-wide v1, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 238
    iget-wide v1, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 239
    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 240
    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 241
    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 242
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
    check-cast p1, LQQService/SvcRspGetDevLoginInfo;

    .line 128
    iget v1, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    iget v2, p1, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    iget-object v2, p1, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    iget-wide v3, p1, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    iget-wide v3, p1, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    iget-object v2, p1, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    iget-object v2, p1, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    iget-object v2, p1, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

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
    const-string v0, "QQService.SvcRspGetDevLoginInfo"

    return-object v0
.end method

.method public getINextItemIndex()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    return-wide v0
.end method

.method public getIResult()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    return v0
.end method

.method public getITotalItemCount()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    return-wide v0
.end method

.method public getStrResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    return-object v0
.end method

.method public getVecAuthLoginDevInfo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVecCurrentLoginDevInfo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVecHistoryLoginDevInfo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    iget v0, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    .line 194
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    .line 195
    iget-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    .line 196
    iget-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    .line 197
    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->cache_vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/SvcRspGetDevLoginInfo;->cache_vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    .line 200
    new-instance v0, LQQService/SvcDevLoginInfo;

    invoke-direct {v0}, LQQService/SvcDevLoginInfo;-><init>()V

    .line 201
    sget-object v1, LQQService/SvcRspGetDevLoginInfo;->cache_vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->cache_vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    .line 204
    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->cache_vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/SvcRspGetDevLoginInfo;->cache_vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    .line 207
    new-instance v0, LQQService/SvcDevLoginInfo;

    invoke-direct {v0}, LQQService/SvcDevLoginInfo;-><init>()V

    .line 208
    sget-object v1, LQQService/SvcRspGetDevLoginInfo;->cache_vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->cache_vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    .line 211
    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->cache_vecAuthLoginDevInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/SvcRspGetDevLoginInfo;->cache_vecAuthLoginDevInfo:Ljava/util/ArrayList;

    .line 214
    new-instance v0, LQQService/SvcDevLoginInfo;

    invoke-direct {v0}, LQQService/SvcDevLoginInfo;-><init>()V

    .line 215
    sget-object v1, LQQService/SvcRspGetDevLoginInfo;->cache_vecAuthLoginDevInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_2
    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->cache_vecAuthLoginDevInfo:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    .line 218
    return-void
.end method

.method public setINextItemIndex(J)V
    .locals 0

    .prologue
    .line 62
    iput-wide p1, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    .line 63
    return-void
.end method

.method public setIResult(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    .line 43
    return-void
.end method

.method public setITotalItemCount(J)V
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    .line 73
    return-void
.end method

.method public setStrResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setVecAuthLoginDevInfo(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    .line 103
    return-void
.end method

.method public setVecCurrentLoginDevInfo(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    .line 83
    return-void
.end method

.method public setVecHistoryLoginDevInfo(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    .line 93
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 166
    iget v0, p0, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 167
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->strResult:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 171
    :cond_0
    iget-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->iNextItemIndex:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 172
    iget-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->iTotalItemCount:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 173
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecCurrentLoginDevInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 177
    :cond_1
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 181
    :cond_2
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->vecAuthLoginDevInfo:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 185
    :cond_3
    return-void
.end method
