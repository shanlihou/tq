.class public final Lcom/tencent/msf/service/protocol/f/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "GPS.java"


# static fields
.field static e:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x35a4e900

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->a:I

    .line 13
    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->b:I

    .line 15
    const v0, -0x989680

    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->c:I

    .line 17
    sget-object v0, Lcom/tencent/msf/service/protocol/f/c;->b:Lcom/tencent/msf/service/protocol/f/c;

    invoke-virtual {v0}, Lcom/tencent/msf/service/protocol/f/c;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->d:I

    .line 21
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    const v0, 0x35a4e900

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->a:I

    .line 13
    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->b:I

    .line 15
    const v0, -0x989680

    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->c:I

    .line 17
    sget-object v0, Lcom/tencent/msf/service/protocol/f/c;->b:Lcom/tencent/msf/service/protocol/f/c;

    invoke-virtual {v0}, Lcom/tencent/msf/service/protocol/f/c;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->d:I

    .line 25
    iput p1, p0, Lcom/tencent/msf/service/protocol/f/b;->a:I

    .line 26
    iput p2, p0, Lcom/tencent/msf/service/protocol/f/b;->b:I

    .line 27
    iput p3, p0, Lcom/tencent/msf/service/protocol/f/b;->c:I

    .line 28
    iput p4, p0, Lcom/tencent/msf/service/protocol/f/b;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    iget v0, p0, Lcom/tencent/msf/service/protocol/f/b;->a:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->a:I

    .line 44
    iget v0, p0, Lcom/tencent/msf/service/protocol/f/b;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->b:I

    .line 45
    iget v0, p0, Lcom/tencent/msf/service/protocol/f/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->c:I

    .line 46
    iget v0, p0, Lcom/tencent/msf/service/protocol/f/b;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/f/b;->d:I

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/msf/service/protocol/f/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, Lcom/tencent/msf/service/protocol/f/b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, Lcom/tencent/msf/service/protocol/f/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, Lcom/tencent/msf/service/protocol/f/b;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
