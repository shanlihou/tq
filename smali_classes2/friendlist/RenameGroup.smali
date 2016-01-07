.class public final Lfriendlist/RenameGroup;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cGroupId:B

.field public cLen:B

.field public sGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, Lfriendlist/RenameGroup;->cGroupId:B

    .line 13
    iput-byte v1, p0, Lfriendlist/RenameGroup;->cLen:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/RenameGroup;->sGroupName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v0, p0, Lfriendlist/RenameGroup;->cGroupId:B

    .line 13
    iput-byte v0, p0, Lfriendlist/RenameGroup;->cLen:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/RenameGroup;->sGroupName:Ljava/lang/String;

    .line 23
    iput-byte p1, p0, Lfriendlist/RenameGroup;->cGroupId:B

    .line 24
    iput-byte p2, p0, Lfriendlist/RenameGroup;->cLen:B

    .line 25
    iput-object p3, p0, Lfriendlist/RenameGroup;->sGroupName:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    iget-byte v0, p0, Lfriendlist/RenameGroup;->cGroupId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/RenameGroup;->cGroupId:B

    .line 39
    iget-byte v0, p0, Lfriendlist/RenameGroup;->cLen:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/RenameGroup;->cLen:B

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/RenameGroup;->sGroupName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-byte v0, p0, Lfriendlist/RenameGroup;->cGroupId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    iget-byte v0, p0, Lfriendlist/RenameGroup;->cLen:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 32
    iget-object v0, p0, Lfriendlist/RenameGroup;->sGroupName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
