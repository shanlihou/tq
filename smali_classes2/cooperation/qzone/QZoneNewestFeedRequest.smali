.class public Lcooperation/qzone/QZoneNewestFeedRequest;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "getAIONewestFeed"

.field public static final b:Ljava/lang/String; = "getAIONewestFeed"

.field private static final c:Ljava/lang/String; = "QzoneNewService.getAIONewestFeed"

.field private static final d:Ljava/lang/String; = "getAIONewestFeed"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    invoke-super {p0, p6}, Lcooperation/qzone/QzoneExternalRequest;->d(Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->a(J)V

    .line 32
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->b(J)V

    .line 33
    new-instance v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;

    invoke-direct {v0}, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;-><init>()V

    .line 34
    iput-wide p1, v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    .line 35
    iput-object p3, v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    .line 36
    iput-wide p4, v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    .line 37
    iput-object v0, p0, Lcooperation/qzone/QZoneNewestFeedRequest;->a:Lcom/qq/taf/jce/JceStruct;

    .line 39
    return-void
.end method

.method public static a([BLcom/tencent/mobileqq/app/QQAppInterface;)LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    if-nez p0, :cond_1

    move-object v0, v1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    const-string v0, "getAIONewestFeed"

    invoke-static {p0, v0}, Lcooperation/qzone/QZoneNewestFeedRequest;->a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;

    .line 46
    if-nez v0, :cond_0

    move-object v0, v1

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcooperation/qzone/QZoneNewestFeedRequest;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "getAIONewestFeed"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "QzoneNewService.getAIONewestFeed"

    return-object v0
.end method
