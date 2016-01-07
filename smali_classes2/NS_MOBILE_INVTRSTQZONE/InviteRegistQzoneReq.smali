.class public final LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iHostUin:J

.field public iInviteUin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-wide v1, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iHostUin:J

    .line 14
    iput-wide v1, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iInviteUin:J

    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-wide v0, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iHostUin:J

    .line 14
    iput-wide v0, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iInviteUin:J

    .line 22
    iput-wide p1, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iHostUin:J

    .line 23
    iput-wide p3, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iInviteUin:J

    .line 24
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    iget-wide v0, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iHostUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iHostUin:J

    .line 36
    iget-wide v0, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iInviteUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iInviteUin:J

    .line 37
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 28
    iget-wide v0, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iHostUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    iget-wide v0, p0, LNS_MOBILE_INVTRSTQZONE/InviteRegistQzoneReq;->iInviteUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 30
    return-void
.end method
