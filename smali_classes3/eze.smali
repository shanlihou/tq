.class Leze;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lezd;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lezd;IZZJZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 881
    iput-object p1, p0, Leze;->a:Lezd;

    move-object/from16 v0, p10

    iput-object v0, p0, Leze;->a:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, p0, Leze;->a:Z

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    .line 886
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_2

    .line 891
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 892
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 894
    const-string v6, ""

    .line 895
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 897
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 900
    :cond_1
    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    const/4 v1, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Leze;->a:Ljava/lang/String;

    iget-boolean v9, p0, Leze;->a:Z

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :cond_2
    :goto_0
    return-void

    .line 903
    :catch_0
    move-exception v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 907
    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    const/4 v1, 0x0

    iget-object v8, p0, Leze;->a:Ljava/lang/String;

    iget-boolean v9, p0, Leze;->a:Z

    move-wide v2, v11

    move-wide v4, v11

    move-object v6, v10

    move-object v7, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
