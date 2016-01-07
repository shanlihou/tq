.class public final Lcom/tencent/msf/service/protocol/serverconfig/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "ClientLogConfig.java"


# static fields
.field static g:Lcom/tencent/msf/service/protocol/serverconfig/k;

.field static h:Lcom/tencent/msf/service/protocol/serverconfig/k;


# instance fields
.field public a:I

.field public b:Lcom/tencent/msf/service/protocol/serverconfig/k;

.field public c:Lcom/tencent/msf/service/protocol/serverconfig/k;

.field public d:B

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    .line 16
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    .line 18
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    .line 20
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    .line 26
    return-void
.end method

.method public constructor <init>(ILcom/tencent/msf/service/protocol/serverconfig/k;Lcom/tencent/msf/service/protocol/serverconfig/k;BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    .line 16
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    .line 18
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    .line 20
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    .line 30
    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    .line 31
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    .line 32
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    .line 33
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    .line 34
    iput p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    .line 58
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->g:Lcom/tencent/msf/service/protocol/serverconfig/k;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/k;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/k;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->g:Lcom/tencent/msf/service/protocol/serverconfig/k;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->g:Lcom/tencent/msf/service/protocol/serverconfig/k;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/k;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    .line 63
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->h:Lcom/tencent/msf/service/protocol/serverconfig/k;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/k;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/k;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->h:Lcom/tencent/msf/service/protocol/serverconfig/k;

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->h:Lcom/tencent/msf/service/protocol/serverconfig/k;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/k;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    .line 68
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    .line 69
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    :cond_1
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 49
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    return-void
.end method
