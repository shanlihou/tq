.class public final LNS_MOBILE_QUN/qun_get_time_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public qunid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_time_req;->qunid:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LNS_MOBILE_QUN/qun_get_time_req;->qunid:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_time_req;->qunid:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_time_req;->qunid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_time_req;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 24
    :cond_0
    return-void
.end method
