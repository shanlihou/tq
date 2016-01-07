.class public final LResPackage/ReqResOrder;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_PkgInfo:[B

.field static cache_ResID:I


# instance fields
.field public Path:Ljava/lang/String;

.field public PkgInfo:[B

.field public ResID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LResPackage/ReqResOrder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LResPackage/ReqResOrder;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LResPackage/ReqResOrder;->ResID:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    .line 59
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LResPackage/ReqResOrder;->ResID:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    .line 63
    iput p1, p0, LResPackage/ReqResOrder;->ResID:I

    .line 64
    iput-object p2, p0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    .line 65
    iput-object p3, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    .line 66
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "ResPackage.ReqResOrder"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :cond_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 103
    sget-boolean v1, LResPackage/ReqResOrder;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 137
    iget v1, p0, LResPackage/ReqResOrder;->ResID:I

    const-string v2, "ResID"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 138
    iget-object v1, p0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    const-string v2, "Path"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 139
    iget-object v1, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    const-string v2, "PkgInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 140
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 144
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 145
    iget v1, p0, LResPackage/ReqResOrder;->ResID:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 146
    iget-object v1, p0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 147
    iget-object v1, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 148
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    check-cast p1, LResPackage/ReqResOrder;

    .line 76
    iget v1, p0, LResPackage/ReqResOrder;->ResID:I

    iget v2, p1, LResPackage/ReqResOrder;->ResID:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    iget-object v2, p1, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    iget-object v2, p1, LResPackage/ReqResOrder;->PkgInfo:[B

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
    const-string v0, "ResPackage.ReqResOrder"

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgInfo()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    return-object v0
.end method

.method public getResID()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, LResPackage/ReqResOrder;->ResID:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget v0, p0, LResPackage/ReqResOrder;->ResID:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LResPackage/ReqResOrder;->ResID:I

    .line 124
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    .line 125
    sget-object v0, LResPackage/ReqResOrder;->cache_PkgInfo:[B

    if-nez v0, :cond_0

    .line 127
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LResPackage/ReqResOrder;->cache_PkgInfo:[B

    .line 129
    sget-object v0, LResPackage/ReqResOrder;->cache_PkgInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 131
    :cond_0
    sget-object v0, LResPackage/ReqResOrder;->cache_PkgInfo:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    .line 132
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setPkgInfo([B)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    .line 55
    return-void
.end method

.method public setResID(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, LResPackage/ReqResOrder;->ResID:I

    .line 35
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 110
    iget v0, p0, LResPackage/ReqResOrder;->ResID:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget-object v0, p0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, LResPackage/ReqResOrder;->PkgInfo:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 116
    :cond_0
    return-void
.end method
