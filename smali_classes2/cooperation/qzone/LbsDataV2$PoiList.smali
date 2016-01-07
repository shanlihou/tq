.class public Lcooperation/qzone/LbsDataV2$PoiList;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;

.field public a:Lcooperation/qzone/LbsDataV2$GpsInfo;

.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiList;->a:Ljava/util/ArrayList;

    return-void
.end method
