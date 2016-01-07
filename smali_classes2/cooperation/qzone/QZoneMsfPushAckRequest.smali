.class public Lcooperation/qzone/QZoneMsfPushAckRequest;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# static fields
.field public static final a:I = 0xf4240

.field public static final a:Ljava/lang/String; = "wns.pushrsp"

.field public static final b:I = 0xf4246

.field private static final b:Ljava/lang/String; = "wns.pushrsp"

.field private static final c:Ljava/lang/String; = "wns.pushrsp"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->a(J)V

    .line 36
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->b(J)V

    .line 37
    invoke-super {p0, p5}, Lcooperation/qzone/QzoneExternalRequest;->d(Ljava/lang/String;)V

    .line 38
    iput-wide p3, p0, Lcooperation/qzone/QZoneMsfPushAckRequest;->a:J

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneMsfPushAckRequest;->b:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "wns.pushrsp"

    return-object v0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 46
    new-instance v0, LPUSHAPI/PushRsp;

    invoke-direct {v0}, LPUSHAPI/PushRsp;-><init>()V

    .line 47
    iget-wide v1, p0, Lcooperation/qzone/QZoneMsfPushAckRequest;->a:J

    iput-wide v1, v0, LPUSHAPI/PushRsp;->ptime:J

    .line 48
    const/4 v1, 0x0

    iput-byte v1, v0, LPUSHAPI/PushRsp;->is_bgd:B

    .line 49
    const-string v1, "<JIEHEBAN>"

    iput-object v1, v0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcommon/config/service/WupTool;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "wns.pushrsp"

    return-object v0
.end method
