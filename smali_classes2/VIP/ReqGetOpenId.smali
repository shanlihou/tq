.class public final LVIP/ReqGetOpenId;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_baseInfo:LVIP/BaseInfo;


# instance fields
.field public baseInfo:LVIP/BaseInfo;

.field public sessionKey:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LVIP/ReqGetOpenId;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LVIP/ReqGetOpenId;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LVIP/ReqGetOpenId;->baseInfo:LVIP/BaseInfo;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LVIP/ReqGetOpenId;->uin:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LVIP/ReqGetOpenId;->sessionKey:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "VIP.ReqGetOpenId"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 66
    sget-boolean v1, LVIP/ReqGetOpenId;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    check-cast p1, LVIP/ReqGetOpenId;

    .line 39
    iget-object v1, p0, LVIP/ReqGetOpenId;->baseInfo:LVIP/BaseInfo;

    iget-object v2, p1, LVIP/ReqGetOpenId;->baseInfo:LVIP/BaseInfo;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LVIP/ReqGetOpenId;->uin:J

    iget-wide v3, p1, LVIP/ReqGetOpenId;->uin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/ReqGetOpenId;->sessionKey:Ljava/lang/String;

    iget-object v2, p1, LVIP/ReqGetOpenId;->sessionKey:Ljava/lang/String;

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
    const-string v0, "VIP.ReqGetOpenId"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    sget-object v0, LVIP/ReqGetOpenId;->cache_baseInfo:LVIP/BaseInfo;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, LVIP/BaseInfo;

    invoke-direct {v0}, LVIP/BaseInfo;-><init>()V

    sput-object v0, LVIP/ReqGetOpenId;->cache_baseInfo:LVIP/BaseInfo;

    .line 86
    :cond_0
    sget-object v0, LVIP/ReqGetOpenId;->cache_baseInfo:LVIP/BaseInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LVIP/BaseInfo;

    iput-object v0, p0, LVIP/ReqGetOpenId;->baseInfo:LVIP/BaseInfo;

    .line 87
    iget-wide v0, p0, LVIP/ReqGetOpenId;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVIP/ReqGetOpenId;->uin:J

    .line 88
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqGetOpenId;->sessionKey:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, LVIP/ReqGetOpenId;->baseInfo:LVIP/BaseInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 74
    iget-wide v0, p0, LVIP/ReqGetOpenId;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-object v0, p0, LVIP/ReqGetOpenId;->sessionKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    return-void
.end method
