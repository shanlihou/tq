.class public final LQQService/PrivilegeBaseInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vClosePriv:Ljava/util/ArrayList;

.field static cache_vOpenPriv:Ljava/util/ArrayList;


# instance fields
.field public strJumpUrl:Ljava/lang/String;

.field public strMsg:Ljava/lang/String;

.field public vClosePriv:Ljava/util/ArrayList;

.field public vOpenPriv:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/PrivilegeBaseInfo;->cache_vOpenPriv:Ljava/util/ArrayList;

    .line 48
    new-instance v0, LQQService/PrivilegeInfo;

    invoke-direct {v0}, LQQService/PrivilegeInfo;-><init>()V

    .line 49
    sget-object v1, LQQService/PrivilegeBaseInfo;->cache_vOpenPriv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/PrivilegeBaseInfo;->cache_vClosePriv:Ljava/util/ArrayList;

    .line 54
    new-instance v0, LQQService/PrivilegeInfo;

    invoke-direct {v0}, LQQService/PrivilegeInfo;-><init>()V

    .line 55
    sget-object v1, LQQService/PrivilegeBaseInfo;->cache_vClosePriv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeBaseInfo;->strMsg:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeBaseInfo;->strJumpUrl:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LQQService/PrivilegeBaseInfo;->vOpenPriv:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LQQService/PrivilegeBaseInfo;->vClosePriv:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeBaseInfo;->strMsg:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeBaseInfo;->strJumpUrl:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LQQService/PrivilegeBaseInfo;->vOpenPriv:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LQQService/PrivilegeBaseInfo;->vClosePriv:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, LQQService/PrivilegeBaseInfo;->strMsg:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LQQService/PrivilegeBaseInfo;->strJumpUrl:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LQQService/PrivilegeBaseInfo;->vOpenPriv:Ljava/util/ArrayList;

    .line 28
    iput-object p4, p0, LQQService/PrivilegeBaseInfo;->vClosePriv:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/PrivilegeBaseInfo;->strMsg:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/PrivilegeBaseInfo;->strJumpUrl:Ljava/lang/String;

    .line 62
    sget-object v0, LQQService/PrivilegeBaseInfo;->cache_vOpenPriv:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/PrivilegeBaseInfo;->vOpenPriv:Ljava/util/ArrayList;

    .line 63
    sget-object v0, LQQService/PrivilegeBaseInfo;->cache_vClosePriv:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/PrivilegeBaseInfo;->vClosePriv:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LQQService/PrivilegeBaseInfo;->strMsg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LQQService/PrivilegeBaseInfo;->strJumpUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LQQService/PrivilegeBaseInfo;->vOpenPriv:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LQQService/PrivilegeBaseInfo;->vOpenPriv:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_0
    iget-object v0, p0, LQQService/PrivilegeBaseInfo;->vClosePriv:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LQQService/PrivilegeBaseInfo;->vClosePriv:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 43
    :cond_1
    return-void
.end method
