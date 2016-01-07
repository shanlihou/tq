.class public Lkvm;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/app/PublicAccountHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;IZZJZZLjava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 10

    .prologue
    .line 923
    iput-object p1, p0, Lkvm;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    move/from16 v0, p10

    iput v0, p0, Lkvm;->a:I

    move-object/from16 v0, p11

    iput-object v0, p0, Lkvm;->a:Landroid/content/SharedPreferences;

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
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x0

    .line 927
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 929
    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v1, v5

    double-to-int v1, v1

    .line 930
    iget-object v2, p0, Lkvm;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget v3, p0, Lkvm;->a:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 932
    iget-object v2, p0, Lkvm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 933
    const-string v3, "loc_lat"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 934
    const-string v0, "loc_lng"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 935
    const-string v0, "location_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 936
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 940
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lkvm;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget v1, p0, Lkvm;->a:I

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    goto :goto_0
.end method
