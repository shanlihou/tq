.class public Lcooperation/qlink/QlinkHelper$QRScanInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    iput-object v1, p0, Lcooperation/qlink/QlinkHelper$QRScanInfo;->a:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcooperation/qlink/QlinkHelper$QRScanInfo;->b:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcooperation/qlink/QlinkHelper$QRScanInfo;->c:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcooperation/qlink/QlinkHelper$QRScanInfo;->d:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcooperation/qlink/QlinkHelper$QRScanInfo;->e:Ljava/lang/String;

    return-void
.end method
