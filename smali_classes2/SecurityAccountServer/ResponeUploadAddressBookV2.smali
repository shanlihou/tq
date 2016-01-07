.class public final LSecurityAccountServer/ResponeUploadAddressBookV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_BindFriendContacts:Ljava/util/ArrayList;

.field static cache_BindNotFriendContacts:Ljava/util/ArrayList;

.field static cache_sessionSid:[B


# instance fields
.field public BindFriendContacts:Ljava/util/ArrayList;

.field public BindNotFriendContacts:Ljava/util/ArrayList;

.field public MaxsignTimeStamp:J

.field public nextFlag:J

.field public sessionSid:[B

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    .line 13
    iput-object v1, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->sessionSid:[B

    .line 15
    iput-object v1, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindFriendContacts:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 19
    iput-wide v2, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->MaxsignTimeStamp:J

    .line 21
    iput-wide v2, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->timeStamp:J

    .line 25
    return-void
.end method

.method public constructor <init>(J[BLjava/util/ArrayList;Ljava/util/ArrayList;JJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    .line 13
    iput-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->sessionSid:[B

    .line 15
    iput-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindFriendContacts:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 19
    iput-wide v1, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->MaxsignTimeStamp:J

    .line 21
    iput-wide v1, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->timeStamp:J

    .line 29
    iput-wide p1, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    .line 30
    iput-object p3, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->sessionSid:[B

    .line 31
    iput-object p4, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindFriendContacts:Ljava/util/ArrayList;

    .line 32
    iput-object p5, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 33
    iput-wide p6, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->MaxsignTimeStamp:J

    .line 34
    iput-wide p8, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->timeStamp:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 53
    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    .line 54
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_sessionSid:[B

    if-nez v0, :cond_0

    .line 56
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_sessionSid:[B

    .line 58
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 60
    :cond_0
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_sessionSid:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->sessionSid:[B

    .line 61
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_BindFriendContacts:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_BindFriendContacts:Ljava/util/ArrayList;

    .line 64
    new-instance v0, LSecurityAccountServer/MobileContactsFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsFriendInfo;-><init>()V

    .line 65
    sget-object v1, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_BindFriendContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_BindFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindFriendContacts:Ljava/util/ArrayList;

    .line 68
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    .line 71
    new-instance v0, LSecurityAccountServer/MobileContactsNotFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsNotFriendInfo;-><init>()V

    .line 72
    sget-object v1, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 75
    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->MaxsignTimeStamp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->MaxsignTimeStamp:J

    .line 76
    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->timeStamp:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->timeStamp:J

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->sessionSid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 41
    iget-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    iget-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindNotFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 43
    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->MaxsignTimeStamp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->timeStamp:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    return-void
.end method
