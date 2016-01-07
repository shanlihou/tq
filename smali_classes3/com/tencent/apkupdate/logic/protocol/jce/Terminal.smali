.class public final Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public androidId:Ljava/lang/String;

.field public androidIdSdCard:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public macAdress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 65
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_4
    return-void
.end method
