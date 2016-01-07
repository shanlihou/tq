.class public final Lcom/tencent/msf/service/protocol/e/i;
.super Lcom/qq/taf/jce/JceStruct;
.source "SignatureResp.java"


# static fields
.field static final synthetic b:Z


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/msf/service/protocol/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/msf/service/protocol/e/i;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/i;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/i;->a:I

    .line 20
    iput p1, p0, Lcom/tencent/msf/service/protocol/e/i;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :cond_0
    return-object v0

    .line 37
    :catch_0
    move-exception v1

    .line 39
    sget-boolean v1, Lcom/tencent/msf/service/protocol/e/i;->b:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 59
    iget v1, p0, Lcom/tencent/msf/service/protocol/e/i;->a:I

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 60
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/msf/service/protocol/e/i;

    .line 26
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/i;->a:I

    iget v1, p1, Lcom/tencent/msf/service/protocol/e/i;->a:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/i;->a:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/i;->a:I

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/i;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    return-void
.end method
