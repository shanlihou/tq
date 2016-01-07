.class public Llrd;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 538
    iput-object p1, p0, Llrd;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "Q.dating"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publish dating onLocationFinish() errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    iget-object v0, p0, Llrd;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;Z)Z

    .line 549
    iget-object v0, p0, Llrd;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublishDatingOption;

    .line 550
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    if-eqz v1, :cond_2

    .line 591
    :cond_1
    :goto_0
    return-void

    .line 554
    :cond_2
    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    .line 555
    new-instance v1, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v1}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 557
    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 558
    iget-object v2, v1, Lappoint/define/appoint_define$LocaleInfo;->str_country:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 561
    :cond_3
    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 562
    iget-object v2, v1, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 565
    :cond_4
    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 566
    iget-object v2, v1, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 569
    :cond_5
    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 570
    iget-object v2, v1, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 573
    :cond_6
    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_7

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_7

    .line 574
    new-instance v2, Lappoint/define/appoint_define$GPS;

    invoke-direct {v2}, Lappoint/define/appoint_define$GPS;-><init>()V

    .line 575
    iget-object v3, v2, Lappoint/define/appoint_define$GPS;->int32_alt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 576
    iget-object v3, v2, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 577
    iget-object v3, v2, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 578
    iget-object v3, v2, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 579
    iget-object v3, v1, Lappoint/define/appoint_define$LocaleInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 582
    :cond_7
    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    .line 583
    iput v8, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    .line 588
    :goto_1
    iget-object v0, p0, Llrd;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->c(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 589
    iget-object v0, p0, Llrd;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    iget-object v1, p0, Llrd;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    goto/16 :goto_0

    .line 585
    :cond_8
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    goto :goto_1
.end method
