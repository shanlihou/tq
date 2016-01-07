.class public final Lcom/tencent/mobileqq/msf/sdk/k;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProxyRegisterInfo.java"


# static fields
.field static f:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

.field static g:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

.field public e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->c:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 19
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->c:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 19
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 27
    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:I

    .line 28
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/k;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 31
    iput-object p5, p0, Lcom/tencent/mobileqq/msf/sdk/k;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:I

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->c:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/k;->f:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/k;->f:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/k;->f:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/k;->g:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/k;->g:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/k;->g:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 41
    return-void
.end method
