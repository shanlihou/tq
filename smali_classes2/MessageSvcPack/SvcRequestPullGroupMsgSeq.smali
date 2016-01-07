.class public final LMessageSvcPack/SvcRequestPullGroupMsgSeq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_filter:I

.field static cache_vGroupInfo:Ljava/util/ArrayList;


# instance fields
.field public cVerifyType:B

.field public filter:I

.field public vGroupInfo:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    .line 25
    sget-object v0, LMessageSvcPack/MsgFilter;->NO_FILTER:LMessageSvcPack/MsgFilter;

    invoke-virtual {v0}, LMessageSvcPack/MsgFilter;->value()I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;BI)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    .line 25
    sget-object v0, LMessageSvcPack/MsgFilter;->NO_FILTER:LMessageSvcPack/MsgFilter;

    invoke-virtual {v0}, LMessageSvcPack/MsgFilter;->value()I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    .line 63
    iput-object p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    .line 64
    iput-byte p2, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    .line 65
    iput p3, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    .line 66
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MessageSvcPack.SvcRequestPullGroupMsgSeq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :cond_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 103
    sget-boolean v1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 134
    iget-object v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    const-string v2, "vGroupInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 135
    iget-byte v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    const-string v2, "cVerifyType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 136
    iget v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    const-string v2, "filter"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 137
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 142
    iget-object v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 143
    iget-byte v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 144
    iget v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 145
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    check-cast p1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 76
    iget-object v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    iget-object v2, p1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    iget-byte v2, p1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    iget v2, p1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "MessageSvcPack.SvcRequestPullGroupMsgSeq"

    return-object v0
.end method

.method public getCVerifyType()B
    .locals 1

    .prologue
    .line 39
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    return v0
.end method

.method public getFilter()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    return v0
.end method

.method public getVGroupInfo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    sget-object v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cache_vGroupInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cache_vGroupInfo:Ljava/util/ArrayList;

    .line 123
    new-instance v0, LMessageSvcPack/PullGroupSeqParam;

    invoke-direct {v0}, LMessageSvcPack/PullGroupSeqParam;-><init>()V

    .line 124
    sget-object v1, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cache_vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    sget-object v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cache_vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    .line 127
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    .line 128
    iget v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    .line 129
    return-void
.end method

.method public setCVerifyType(B)V
    .locals 0

    .prologue
    .line 44
    iput-byte p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    .line 45
    return-void
.end method

.method public setFilter(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    .line 55
    return-void
.end method

.method public setVGroupInfo(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 111
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->cVerifyType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 112
    iget v0, p0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;->filter:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    return-void
.end method
