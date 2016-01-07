.class public final LLBS/Attr;
.super Lcom/qq/taf/jce/JceStruct;
.source "Attr.java"


# instance fields
.field public strImei:Ljava/lang/String;

.field public strImsi:Ljava/lang/String;

.field public strPhonenum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LLBS/Attr;->strImei:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBS/Attr;->strImsi:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBS/Attr;->strPhonenum:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "strImei"    # Ljava/lang/String;
    .param p2, "strImsi"    # Ljava/lang/String;
    .param p3, "strPhonenum"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LLBS/Attr;->strImei:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBS/Attr;->strImsi:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBS/Attr;->strPhonenum:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LLBS/Attr;->strImei:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LLBS/Attr;->strImsi:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LLBS/Attr;->strPhonenum:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS/Attr;->strImei:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS/Attr;->strImsi:Ljava/lang/String;

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS/Attr;->strPhonenum:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attr[imei="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLBS/Attr;->strImei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LLBS/Attr;->strImsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",phoneNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LLBS/Attr;->strPhonenum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 30
    iget-object v0, p0, LLBS/Attr;->strImei:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LLBS/Attr;->strImei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LLBS/Attr;->strImsi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LLBS/Attr;->strImsi:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LLBS/Attr;->strPhonenum:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LLBS/Attr;->strPhonenum:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_2
    return-void
.end method
