.class public final LVIP/BaseInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public appId:Ljava/lang/String;

.field public nonce:Ljava/lang/String;

.field public phoneModel:Ljava/lang/String;

.field public phoneOS:Ljava/lang/String;

.field public qVersion:Ljava/lang/String;

.field public sig:Ljava/lang/String;

.field public sigType:Ljava/lang/String;

.field public timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LVIP/BaseInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LVIP/BaseInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LVIP/BaseInfo;->appId:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LVIP/BaseInfo;->nonce:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LVIP/BaseInfo;->timeStamp:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, LVIP/BaseInfo;->sigType:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LVIP/BaseInfo;->sig:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LVIP/BaseInfo;->qVersion:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LVIP/BaseInfo;->phoneOS:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LVIP/BaseInfo;->phoneModel:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "VIP.BaseInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :cond_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 81
    sget-boolean v1, LVIP/BaseInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    check-cast p1, LVIP/BaseInfo;

    .line 49
    iget-object v1, p0, LVIP/BaseInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, LVIP/BaseInfo;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/BaseInfo;->nonce:Ljava/lang/String;

    iget-object v2, p1, LVIP/BaseInfo;->nonce:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LVIP/BaseInfo;->timeStamp:J

    iget-wide v3, p1, LVIP/BaseInfo;->timeStamp:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/BaseInfo;->sigType:Ljava/lang/String;

    iget-object v2, p1, LVIP/BaseInfo;->sigType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/BaseInfo;->sig:Ljava/lang/String;

    iget-object v2, p1, LVIP/BaseInfo;->sig:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/BaseInfo;->qVersion:Ljava/lang/String;

    iget-object v2, p1, LVIP/BaseInfo;->qVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/BaseInfo;->phoneOS:Ljava/lang/String;

    iget-object v2, p1, LVIP/BaseInfo;->phoneOS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/BaseInfo;->phoneModel:Ljava/lang/String;

    iget-object v2, p1, LVIP/BaseInfo;->phoneModel:Ljava/lang/String;

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
    const-string v0, "VIP.BaseInfo"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/BaseInfo;->appId:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/BaseInfo;->nonce:Ljava/lang/String;

    .line 103
    iget-wide v0, p0, LVIP/BaseInfo;->timeStamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVIP/BaseInfo;->timeStamp:J

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/BaseInfo;->sigType:Ljava/lang/String;

    .line 105
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/BaseInfo;->sig:Ljava/lang/String;

    .line 106
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/BaseInfo;->qVersion:Ljava/lang/String;

    .line 107
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/BaseInfo;->phoneOS:Ljava/lang/String;

    .line 108
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/BaseInfo;->phoneModel:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, LVIP/BaseInfo;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    iget-object v0, p0, LVIP/BaseInfo;->nonce:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    iget-wide v0, p0, LVIP/BaseInfo;->timeStamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget-object v0, p0, LVIP/BaseInfo;->sigType:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, LVIP/BaseInfo;->sig:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, LVIP/BaseInfo;->qVersion:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, LVIP/BaseInfo;->phoneOS:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, LVIP/BaseInfo;->phoneModel:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    return-void
.end method
