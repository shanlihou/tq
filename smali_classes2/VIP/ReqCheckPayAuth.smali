.class public final LVIP/ReqCheckPayAuth;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_baseInfo:LVIP/BaseInfo;


# instance fields
.field public bargainorId:Ljava/lang/String;

.field public baseInfo:LVIP/BaseInfo;

.field public p1:Ljava/lang/String;

.field public p2:Ljava/lang/String;

.field public p3:Ljava/lang/String;

.field public payFrom:I

.field public pubAcc:Ljava/lang/String;

.field public tokenId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LVIP/ReqCheckPayAuth;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LVIP/ReqCheckPayAuth;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->tokenId:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->pubAcc:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->bargainorId:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LVIP/ReqCheckPayAuth;->payFrom:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->p1:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->p2:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->p3:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "VIP.ReqCheckPayAuth"

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
    sget-boolean v1, LVIP/ReqCheckPayAuth;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    check-cast p1, LVIP/ReqCheckPayAuth;

    .line 49
    iget-object v1, p0, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    iget-object v2, p1, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/ReqCheckPayAuth;->tokenId:Ljava/lang/String;

    iget-object v2, p1, LVIP/ReqCheckPayAuth;->tokenId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/ReqCheckPayAuth;->pubAcc:Ljava/lang/String;

    iget-object v2, p1, LVIP/ReqCheckPayAuth;->pubAcc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/ReqCheckPayAuth;->bargainorId:Ljava/lang/String;

    iget-object v2, p1, LVIP/ReqCheckPayAuth;->bargainorId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LVIP/ReqCheckPayAuth;->payFrom:I

    iget v2, p1, LVIP/ReqCheckPayAuth;->payFrom:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/ReqCheckPayAuth;->p1:Ljava/lang/String;

    iget-object v2, p1, LVIP/ReqCheckPayAuth;->p1:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/ReqCheckPayAuth;->p2:Ljava/lang/String;

    iget-object v2, p1, LVIP/ReqCheckPayAuth;->p2:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVIP/ReqCheckPayAuth;->p3:Ljava/lang/String;

    iget-object v2, p1, LVIP/ReqCheckPayAuth;->p3:Ljava/lang/String;

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
    const-string v0, "VIP.ReqCheckPayAuth"

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

    const/4 v2, 0x0

    .line 114
    sget-object v0, LVIP/ReqCheckPayAuth;->cache_baseInfo:LVIP/BaseInfo;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, LVIP/BaseInfo;

    invoke-direct {v0}, LVIP/BaseInfo;-><init>()V

    sput-object v0, LVIP/ReqCheckPayAuth;->cache_baseInfo:LVIP/BaseInfo;

    .line 118
    :cond_0
    sget-object v0, LVIP/ReqCheckPayAuth;->cache_baseInfo:LVIP/BaseInfo;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LVIP/BaseInfo;

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    .line 119
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->tokenId:Ljava/lang/String;

    .line 120
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->pubAcc:Ljava/lang/String;

    .line 121
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->bargainorId:Ljava/lang/String;

    .line 122
    iget v0, p0, LVIP/ReqCheckPayAuth;->payFrom:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVIP/ReqCheckPayAuth;->payFrom:I

    .line 123
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->p1:Ljava/lang/String;

    .line 124
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->p2:Ljava/lang/String;

    .line 125
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/ReqCheckPayAuth;->p3:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 89
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->tokenId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->pubAcc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->pubAcc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_0
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->bargainorId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    iget v0, p0, LVIP/ReqCheckPayAuth;->payFrom:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 96
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->p1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->p1:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    :cond_1
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->p2:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->p2:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_2
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->p3:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, LVIP/ReqCheckPayAuth;->p3:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    :cond_3
    return-void
.end method
