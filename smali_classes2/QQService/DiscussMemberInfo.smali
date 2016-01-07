.class public final LQQService/DiscussMemberInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_Attr:Ljava/util/Map;

.field static cache_StInteRemark:LQQService/InteRemarkInfo;


# instance fields
.field public Attr:Ljava/util/Map;

.field public Flag:B

.field public StInteRemark:LQQService/InteRemarkInfo;

.field public Uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/DiscussMemberInfo;->Uin:J

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/DiscussMemberInfo;->Flag:B

    .line 15
    iput-object v2, p0, LQQService/DiscussMemberInfo;->Attr:Ljava/util/Map;

    .line 17
    iput-object v2, p0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    .line 21
    return-void
.end method

.method public constructor <init>(JBLjava/util/Map;LQQService/InteRemarkInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/DiscussMemberInfo;->Uin:J

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/DiscussMemberInfo;->Flag:B

    .line 15
    iput-object v2, p0, LQQService/DiscussMemberInfo;->Attr:Ljava/util/Map;

    .line 17
    iput-object v2, p0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    .line 25
    iput-wide p1, p0, LQQService/DiscussMemberInfo;->Uin:J

    .line 26
    iput-byte p3, p0, LQQService/DiscussMemberInfo;->Flag:B

    .line 27
    iput-object p4, p0, LQQService/DiscussMemberInfo;->Attr:Ljava/util/Map;

    .line 28
    iput-object p5, p0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    iget-wide v0, p0, LQQService/DiscussMemberInfo;->Uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/DiscussMemberInfo;->Uin:J

    .line 51
    iget-byte v0, p0, LQQService/DiscussMemberInfo;->Flag:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/DiscussMemberInfo;->Flag:B

    .line 52
    sget-object v0, LQQService/DiscussMemberInfo;->cache_Attr:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQQService/DiscussMemberInfo;->cache_Attr:Ljava/util/Map;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    new-instance v1, LQQService/MemberAttrInfo;

    invoke-direct {v1}, LQQService/MemberAttrInfo;-><init>()V

    .line 57
    sget-object v2, LQQService/DiscussMemberInfo;->cache_Attr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    sget-object v0, LQQService/DiscussMemberInfo;->cache_Attr:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQQService/DiscussMemberInfo;->Attr:Ljava/util/Map;

    .line 60
    sget-object v0, LQQService/DiscussMemberInfo;->cache_StInteRemark:LQQService/InteRemarkInfo;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, LQQService/InteRemarkInfo;

    invoke-direct {v0}, LQQService/InteRemarkInfo;-><init>()V

    sput-object v0, LQQService/DiscussMemberInfo;->cache_StInteRemark:LQQService/InteRemarkInfo;

    .line 64
    :cond_1
    sget-object v0, LQQService/DiscussMemberInfo;->cache_StInteRemark:LQQService/InteRemarkInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/InteRemarkInfo;

    iput-object v0, p0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LQQService/DiscussMemberInfo;->Uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-byte v0, p0, LQQService/DiscussMemberInfo;->Flag:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    iget-object v0, p0, LQQService/DiscussMemberInfo;->Attr:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LQQService/DiscussMemberInfo;->Attr:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 39
    :cond_0
    iget-object v0, p0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_1
    return-void
.end method
