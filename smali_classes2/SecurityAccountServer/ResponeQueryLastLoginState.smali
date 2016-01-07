.class public final LSecurityAccountServer/ResponeQueryLastLoginState;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_lastLoginList:Ljava/util/ArrayList;


# instance fields
.field public interval:J

.field public lastLoginList:Ljava/util/ArrayList;

.field public lastUsedFlag:J

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public nextFlag:J

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    .line 13
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->timeStamp:J

    .line 15
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->interval:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nationCode:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->mobileNo:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastUsedFlag:J

    .line 27
    return-void
.end method

.method public constructor <init>(JJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    .line 13
    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->timeStamp:J

    .line 15
    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->interval:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nationCode:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->mobileNo:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastUsedFlag:J

    .line 31
    iput-wide p1, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    .line 32
    iput-wide p3, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->timeStamp:J

    .line 33
    iput-wide p5, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->interval:J

    .line 34
    iput-object p7, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    .line 35
    iput-object p8, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nationCode:Ljava/lang/String;

    .line 36
    iput-object p9, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->mobileNo:Ljava/lang/String;

    .line 37
    iput-wide p10, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastUsedFlag:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 55
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    .line 56
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->timeStamp:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->timeStamp:J

    .line 57
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->interval:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->interval:J

    .line 58
    sget-object v0, LSecurityAccountServer/ResponeQueryLastLoginState;->cache_lastLoginList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryLastLoginState;->cache_lastLoginList:Ljava/util/ArrayList;

    .line 61
    new-instance v0, LSecurityAccountServer/LastLoginInfo;

    invoke-direct {v0}, LSecurityAccountServer/LastLoginInfo;-><init>()V

    .line 62
    sget-object v1, LSecurityAccountServer/ResponeQueryLastLoginState;->cache_lastLoginList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    sget-object v0, LSecurityAccountServer/ResponeQueryLastLoginState;->cache_lastLoginList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    .line 65
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nationCode:Ljava/lang/String;

    .line 66
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->mobileNo:Ljava/lang/String;

    .line 67
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastUsedFlag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastUsedFlag:J

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->interval:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->nationCode:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->mobileNo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryLastLoginState;->lastUsedFlag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    return-void
.end method
