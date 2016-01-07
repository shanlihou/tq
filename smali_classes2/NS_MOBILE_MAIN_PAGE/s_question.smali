.class public final LNS_MOBILE_MAIN_PAGE/s_question;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public qustion1:Ljava/lang/String;

.field public qustion2:Ljava/lang/String;

.field public qustion3:Ljava/lang/String;

.field public result1:Ljava/lang/String;

.field public result2:Ljava/lang/String;

.field public result3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion1:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion2:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion3:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result1:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result2:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result3:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion1:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion2:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion3:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result1:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result2:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result3:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion1:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion2:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion3:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result1:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result2:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result3:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion1:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion2:Ljava/lang/String;

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion3:Ljava/lang/String;

    .line 71
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result1:Ljava/lang/String;

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result2:Ljava/lang/String;

    .line 73
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result3:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion1:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion2:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion3:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->qustion3:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result1:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result1:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result2:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result2:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result3:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_question;->result3:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_5
    return-void
.end method
