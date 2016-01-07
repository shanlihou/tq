.class public Lnnh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LEncounterSvc/RespEncounterInfo;

.field final synthetic a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;Ljava/lang/String;LEncounterSvc/RespEncounterInfo;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lnnh;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    iput-object p2, p0, Lnnh;->a:Ljava/lang/String;

    iput-object p3, p0, Lnnh;->a:LEncounterSvc/RespEncounterInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lnnh;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v1, 0x20

    iget-object v2, p0, Lnnh;->a:Ljava/lang/String;

    const/16 v3, 0xc8

    iget-object v4, p0, Lnnh;->a:LEncounterSvc/RespEncounterInfo;

    iget v4, v4, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    if-lez v4, :cond_0

    iget-object v4, p0, Lnnh;->a:LEncounterSvc/RespEncounterInfo;

    iget v4, v4, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    int-to-long v4, v4

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;IJ)V

    .line 228
    return-void

    .line 221
    :cond_0
    iget-object v4, p0, Lnnh;->a:LEncounterSvc/RespEncounterInfo;

    iget v4, v4, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    int-to-long v4, v4

    goto :goto_0
.end method
