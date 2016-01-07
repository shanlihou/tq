.class public Lesu;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;


# direct methods
.method public constructor <init>(IZZLjava/lang/String;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 120
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lesu;->a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    .line 121
    iput-object p5, p0, Lesu;->a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    .line 122
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 20

    .prologue
    .line 126
    if-nez p1, :cond_9

    .line 127
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v15, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    .line 128
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v11, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 129
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v13, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 130
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v8, ""

    .line 131
    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v7, ""

    .line 132
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v10, ""

    .line 133
    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v9, ""

    .line 134
    :goto_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v4, ""

    .line 135
    :goto_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v6, ""

    .line 136
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v3, ""

    .line 137
    :goto_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v5, ""

    .line 139
    :goto_7
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lesu;->a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v2, Lcom/tencent/av/service/LBSInfo;

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/av/service/LBSInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD[Ljava/lang/String;)V

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;->a(ILcom/tencent/av/service/LBSInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_8
    return-void

    .line 130
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v8, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->h:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v7, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v10, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->j:Ljava/lang/String;

    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v9, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->i:Ljava/lang/String;

    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    goto :goto_4

    .line 135
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v6, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    goto :goto_5

    .line 136
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v3, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    goto :goto_6

    .line 137
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v5, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    goto :goto_7

    .line 141
    :catch_0
    move-exception v2

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    const-string v3, "Q.enterprise.LBSUtils"

    const/4 v4, 0x2

    const-string v5, "Call observer onUpdateAddress fail, locRes = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 147
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 148
    const-string v2, "Q.enterprise.LBSUtils"

    const/4 v3, 0x2

    const-string v4, "onLocationUpdate() error = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lesu;->a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;->a(ILcom/tencent/av/service/LBSInfo;)V

    goto :goto_8
.end method
