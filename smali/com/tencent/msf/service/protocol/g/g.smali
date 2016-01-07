.class public final Lcom/tencent/msf/service/protocol/g/g;
.super Lcom/qq/taf/jce/JceStruct;
.source "RegistQQRequestSmsAg_Req.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/g;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/g;->a:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/g/g;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/g;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 26
    return-void
.end method
