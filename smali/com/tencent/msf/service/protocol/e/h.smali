.class public final Lcom/tencent/msf/service/protocol/e/h;
.super Lcom/qq/taf/jce/JceStruct;
.source "SignatureReq.java"


# static fields
.field static e:Ljava/util/ArrayList;

.field static f:Ljava/util/ArrayList;

.field static final synthetic g:Z


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/msf/service/protocol/e/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/msf/service/protocol/e/h;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/e/h;->a:Ljava/util/ArrayList;

    .line 14
    iput v0, p0, Lcom/tencent/msf/service/protocol/e/h;->b:I

    .line 16
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/e/h;->c:Ljava/util/ArrayList;

    .line 18
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/h;->d:B

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/e/h;->a:Ljava/util/ArrayList;

    .line 14
    iput v0, p0, Lcom/tencent/msf/service/protocol/e/h;->b:I

    .line 16
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/e/h;->c:Ljava/util/ArrayList;

    .line 18
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/h;->d:B

    .line 29
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/e/h;->a:Ljava/util/ArrayList;

    .line 30
    iput p2, p0, Lcom/tencent/msf/service/protocol/e/h;->b:I

    .line 31
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/e/h;->c:Ljava/util/ArrayList;

    .line 32
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/e/h;->d:B

    .line 33
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :cond_0
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    .line 54
    sget-boolean v1, Lcom/tencent/msf/service/protocol/e/h;->g:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/msf/service/protocol/e/h;->a:Ljava/util/ArrayList;

    const-string v2, "signatures"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 98
    iget v1, p0, Lcom/tencent/msf/service/protocol/e/h;->b:I

    const-string v2, "lcid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 99
    iget-object v1, p0, Lcom/tencent/msf/service/protocol/e/h;->c:Ljava/util/ArrayList;

    const-string v2, "uins"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 100
    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/e/h;->d:B

    const-string v2, "base"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 101
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/msf/service/protocol/e/h;

    .line 38
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/h;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/e/h;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/msf/service/protocol/e/h;->b:I

    iget v1, p1, Lcom/tencent/msf/service/protocol/e/h;->b:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/h;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/e/h;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/h;->d:B

    iget-byte v1, p1, Lcom/tencent/msf/service/protocol/e/h;->d:B

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    sget-object v0, Lcom/tencent/msf/service/protocol/e/h;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/e/h;->e:Ljava/util/ArrayList;

    .line 75
    const-string v0, ""

    .line 76
    sget-object v1, Lcom/tencent/msf/service/protocol/e/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/e/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/h;->a:Ljava/util/ArrayList;

    .line 80
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/h;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/h;->b:I

    .line 82
    sget-object v0, Lcom/tencent/msf/service/protocol/e/h;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/e/h;->f:Ljava/util/ArrayList;

    .line 85
    const-string v0, ""

    .line 86
    sget-object v1, Lcom/tencent/msf/service/protocol/e/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/e/h;->f:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/h;->c:Ljava/util/ArrayList;

    .line 90
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/h;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/h;->d:B

    .line 92
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 62
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/h;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/h;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 64
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/h;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 65
    return-void
.end method
