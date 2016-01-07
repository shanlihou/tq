.class public Llnd;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingHandler;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingHandler;IZZJZZLjava/lang/String;IIJIJZ)V
    .locals 11

    .prologue
    .line 517
    iput-object p1, p0, Llnd;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    move/from16 v0, p10

    iput v0, p0, Llnd;->a:I

    move/from16 v0, p11

    iput v0, p0, Llnd;->d:I

    move-wide/from16 v0, p12

    iput-wide v0, p0, Llnd;->a:J

    move/from16 v0, p14

    iput v0, p0, Llnd;->e:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, Llnd;->b:J

    move/from16 v0, p17

    iput-boolean v0, p0, Llnd;->a:Z

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 11

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "toplist_rank"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish() errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v0, :cond_2

    .line 534
    :cond_1
    :goto_0
    return-void

    .line 527
    :cond_2
    new-instance v0, Lappoint/define/appoint_define$GPS;

    invoke-direct {v0}, Lappoint/define/appoint_define$GPS;-><init>()V

    .line 528
    iget-object v1, v0, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 529
    iget-object v1, v0, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 530
    iget-object v1, v0, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 531
    new-instance v10, Lappoint/define/appoint_define$LBSInfo;

    invoke-direct {v10}, Lappoint/define/appoint_define$LBSInfo;-><init>()V

    .line 532
    iget-object v1, v10, Lappoint/define/appoint_define$LBSInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    invoke-virtual {v1, v0}, Lappoint/define/appoint_define$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 533
    iget-object v0, p0, Llnd;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iget v1, p0, Llnd;->a:I

    iget v2, p0, Llnd;->d:I

    iget-wide v3, p0, Llnd;->a:J

    iget v5, p0, Llnd;->e:I

    iget-wide v6, p0, Llnd;->b:J

    iget-boolean v8, p0, Llnd;->a:Z

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/mobileqq/dating/DatingHandler;IIJIJZLEncounterSvc/UserDetailLocalInfo;Lappoint/define/appoint_define$LBSInfo;)V

    goto :goto_0
.end method
