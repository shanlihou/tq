.class public final LAvatarInfo/GetAvatarUrlReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "GetAvatarUrlReq.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_destUserInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LAvatarInfo/DestUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public destUserInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LAvatarInfo/DestUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public myUin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LAvatarInfo/GetAvatarUrlReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LAvatarInfo/GetAvatarUrlReq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAvatarInfo/GetAvatarUrlReq;->myUin:J

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, LAvatarInfo/GetAvatarUrlReq;->destUserInfo:Ljava/util/ArrayList;

    .line 42
    iget-wide v0, p0, LAvatarInfo/GetAvatarUrlReq;->myUin:J

    invoke-virtual {p0, v0, v1}, LAvatarInfo/GetAvatarUrlReq;->setMyUin(J)V

    .line 43
    iget-object v0, p0, LAvatarInfo/GetAvatarUrlReq;->destUserInfo:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LAvatarInfo/GetAvatarUrlReq;->setDestUserInfo(Ljava/util/ArrayList;)V

    .line 44
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 2
    .param p1, "myUin"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LAvatarInfo/DestUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p3, "destUserInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LAvatarInfo/DestUserInfo;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAvatarInfo/GetAvatarUrlReq;->myUin:J

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, LAvatarInfo/GetAvatarUrlReq;->destUserInfo:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p0, p1, p2}, LAvatarInfo/GetAvatarUrlReq;->setMyUin(J)V

    .line 49
    invoke-virtual {p0, p3}, LAvatarInfo/GetAvatarUrlReq;->setDestUserInfo(Ljava/util/ArrayList;)V

    .line 50
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "AvatarInfo.GetAvatarUrlReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 65
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 71
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 67
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 69
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LAvatarInfo/GetAvatarUrlReq;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 98
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 99
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-wide v1, p0, LAvatarInfo/GetAvatarUrlReq;->myUin:J

    const-string v3, "myUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 100
    iget-object v1, p0, LAvatarInfo/GetAvatarUrlReq;->destUserInfo:Ljava/util/ArrayList;

    const-string v2, "destUserInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 101
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 54
    move-object v0, p1

    check-cast v0, LAvatarInfo/GetAvatarUrlReq;

    .line 56
    .local v0, "t":LAvatarInfo/GetAvatarUrlReq;
    iget-wide v1, p0, LAvatarInfo/GetAvatarUrlReq;->myUin:J

    iget-wide v3, v0, LAvatarInfo/GetAvatarUrlReq;->myUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, LAvatarInfo/GetAvatarUrlReq;->destUserInfo:Ljava/util/ArrayList;

    iget-object v2, v0, LAvatarInfo/GetAvatarUrlReq;->destUserInfo:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method public getDestUserInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LAvatarInfo/DestUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, LAvatarInfo/GetAvatarUrlReq;->destUserInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMyUin()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, LAvatarInfo/GetAvatarUrlReq;->myUin:J

    return-wide v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x1

    .line 84
    iget-wide v1, p0, LAvatarInfo/GetAvatarUrlReq;->myUin:J

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LAvatarInfo/GetAvatarUrlReq;->setMyUin(J)V

    .line 86
    sget-object v1, LAvatarInfo/GetAvatarUrlReq;->cache_destUserInfo:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LAvatarInfo/GetAvatarUrlReq;->cache_destUserInfo:Ljava/util/ArrayList;

    .line 89
    new-instance v0, LAvatarInfo/DestUserInfo;

    invoke-direct {v0}, LAvatarInfo/DestUserInfo;-><init>()V

    .line 90
    .local v0, "__var_1":LAvatarInfo/DestUserInfo;
    sget-object v1, LAvatarInfo/GetAvatarUrlReq;->cache_destUserInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v0    # "__var_1":LAvatarInfo/DestUserInfo;
    :cond_0
    sget-object v1, LAvatarInfo/GetAvatarUrlReq;->cache_destUserInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, LAvatarInfo/GetAvatarUrlReq;->setDestUserInfo(Ljava/util/ArrayList;)V

    .line 94
    return-void
.end method

.method public setDestUserInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LAvatarInfo/DestUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "destUserInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LAvatarInfo/DestUserInfo;>;"
    iput-object p1, p0, LAvatarInfo/GetAvatarUrlReq;->destUserInfo:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public setMyUin(J)V
    .locals 0
    .param p1, "myUin"    # J

    .prologue
    .line 27
    iput-wide p1, p0, LAvatarInfo/GetAvatarUrlReq;->myUin:J

    .line 28
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 76
    iget-wide v0, p0, LAvatarInfo/GetAvatarUrlReq;->myUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-object v0, p0, LAvatarInfo/GetAvatarUrlReq;->destUserInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 78
    return-void
.end method
