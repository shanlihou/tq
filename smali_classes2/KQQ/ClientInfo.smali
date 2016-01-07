.class public final LKQQ/ClientInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eUinType:I


# instance fields
.field public eUinType:I

.field public strAuthName:Ljava/lang/String;

.field public strAuthPassword:Ljava/lang/String;

.field public strUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LKQQ/ClientInfo;->eUinType:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/ClientInfo;->strUin:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/ClientInfo;->strAuthName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQ/ClientInfo;->strAuthPassword:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LKQQ/ClientInfo;->eUinType:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/ClientInfo;->strUin:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/ClientInfo;->strAuthName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQ/ClientInfo;->strAuthPassword:Ljava/lang/String;

    .line 25
    iput p1, p0, LKQQ/ClientInfo;->eUinType:I

    .line 26
    iput-object p2, p0, LKQQ/ClientInfo;->strUin:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LKQQ/ClientInfo;->strAuthName:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LKQQ/ClientInfo;->strAuthPassword:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    iget v0, p0, LKQQ/ClientInfo;->eUinType:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ClientInfo;->eUinType:I

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ClientInfo;->strUin:Ljava/lang/String;

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ClientInfo;->strAuthName:Ljava/lang/String;

    .line 46
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ClientInfo;->strAuthPassword:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LKQQ/ClientInfo;->eUinType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LKQQ/ClientInfo;->strUin:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LKQQ/ClientInfo;->strAuthName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, LKQQ/ClientInfo;->strAuthPassword:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
