.class public final LSecurityAccountServer/RequestUpdateAddressBook;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_AddressBookAddList:Ljava/util/ArrayList;

.field static cache_AddressBookDelList:Ljava/util/ArrayList;

.field static cache_sessionSid:[B


# instance fields
.field public AddressBookAddList:Ljava/util/ArrayList;

.field public AddressBookDelList:Ljava/util/ArrayList;

.field public MobileUniqueNo:Ljava/lang/String;

.field public nextFlag:J

.field public sessionSid:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->nextFlag:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->MobileUniqueNo:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LSecurityAccountServer/RequestUpdateAddressBook;->sessionSid:[B

    .line 17
    iput-object v2, p0, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookAddList:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookDelList:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->nextFlag:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->MobileUniqueNo:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LSecurityAccountServer/RequestUpdateAddressBook;->sessionSid:[B

    .line 17
    iput-object v2, p0, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookAddList:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookDelList:Ljava/util/ArrayList;

    .line 27
    iput-wide p1, p0, LSecurityAccountServer/RequestUpdateAddressBook;->nextFlag:J

    .line 28
    iput-object p3, p0, LSecurityAccountServer/RequestUpdateAddressBook;->MobileUniqueNo:Ljava/lang/String;

    .line 29
    iput-object p4, p0, LSecurityAccountServer/RequestUpdateAddressBook;->sessionSid:[B

    .line 30
    iput-object p5, p0, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookAddList:Ljava/util/ArrayList;

    .line 31
    iput-object p6, p0, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookDelList:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    iget-wide v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->nextFlag:J

    .line 50
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->MobileUniqueNo:Ljava/lang/String;

    .line 51
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBook;->cache_sessionSid:[B

    if-nez v0, :cond_0

    .line 53
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestUpdateAddressBook;->cache_sessionSid:[B

    .line 55
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBook;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 57
    :cond_0
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBook;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->sessionSid:[B

    .line 58
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBook;->cache_AddressBookAddList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/RequestUpdateAddressBook;->cache_AddressBookAddList:Ljava/util/ArrayList;

    .line 61
    new-instance v0, LSecurityAccountServer/AddressBookItem;

    invoke-direct {v0}, LSecurityAccountServer/AddressBookItem;-><init>()V

    .line 62
    sget-object v1, LSecurityAccountServer/RequestUpdateAddressBook;->cache_AddressBookAddList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBook;->cache_AddressBookAddList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookAddList:Ljava/util/ArrayList;

    .line 65
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBook;->cache_AddressBookDelList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/RequestUpdateAddressBook;->cache_AddressBookDelList:Ljava/util/ArrayList;

    .line 68
    new-instance v0, LSecurityAccountServer/AddressBookItem;

    invoke-direct {v0}, LSecurityAccountServer/AddressBookItem;-><init>()V

    .line 69
    sget-object v1, LSecurityAccountServer/RequestUpdateAddressBook;->cache_AddressBookDelList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBook;->cache_AddressBookDelList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookDelList:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->MobileUniqueNo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    iget-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookAddList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    iget-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookDelList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    return-void
.end method
