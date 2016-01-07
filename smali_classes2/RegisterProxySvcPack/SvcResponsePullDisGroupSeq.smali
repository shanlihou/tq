.class public final LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vDisInfo:Ljava/util/ArrayList;


# instance fields
.field public cReplyCode:B

.field public strResult:Ljava/lang/String;

.field public uUploadLimit:J

.field public vDisInfo:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    .line 71
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/util/ArrayList;J)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    .line 75
    iput-byte p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    .line 76
    iput-object p2, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    .line 77
    iput-object p3, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 78
    iput-wide p4, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    .line 79
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "RegisterProxySvcPack.SvcResponsePullDisGroupSeq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    sget-boolean v1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 149
    iget-byte v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    const-string v2, "cReplyCode"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 150
    iget-object v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    const-string v2, "strResult"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 151
    iget-object v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    const-string v2, "vDisInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 152
    iget-wide v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    const-string v3, "uUploadLimit"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 153
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 157
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 158
    iget-byte v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 159
    iget-object v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 160
    iget-object v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 161
    iget-wide v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 162
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;

    .line 89
    iget-byte v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    iget-byte v2, p1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    iget-object v2, p1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    iget-object v2, p1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    iget-wide v3, p1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

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
    const-string v0, "RegisterProxySvcPack.SvcResponsePullDisGroupSeq"

    return-object v0
.end method

.method public getCReplyCode()B
    .locals 1

    .prologue
    .line 31
    iget-byte v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    return v0
.end method

.method public getStrResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    return-object v0
.end method

.method public getUUploadLimit()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    return-wide v0
.end method

.method public getVDisInfo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 134
    iget-byte v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    .line 135
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    .line 136
    sget-object v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    .line 139
    new-instance v0, LRegisterProxySvcPack/stDisGroupInfo;

    invoke-direct {v0}, LRegisterProxySvcPack/stDisGroupInfo;-><init>()V

    .line 140
    sget-object v1, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    sget-object v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 143
    iget-wide v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    .line 144
    return-void
.end method

.method public setCReplyCode(B)V
    .locals 0

    .prologue
    .line 36
    iput-byte p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    .line 37
    return-void
.end method

.method public setStrResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setUUploadLimit(J)V
    .locals 0

    .prologue
    .line 66
    iput-wide p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    .line 67
    return-void
.end method

.method public setVDisInfo(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 124
    iget-byte v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 125
    iget-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->strResult:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    iget-object v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 127
    iget-wide v0, p0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->uUploadLimit:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 128
    return-void
.end method
