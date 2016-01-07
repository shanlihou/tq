.class public final Leur;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(IZZJZZLjava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 160
    iput-object p9, p0, Leur;->a:Landroid/content/SharedPreferences;

    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Leur;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 164
    if-nez p1, :cond_0

    .line 165
    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    double-to-float v1, v1

    sput v1, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:F

    .line 166
    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    double-to-float v1, v1

    sput v1, Lcom/tencent/biz/lebasearch/SearchProtocol;->b:F

    .line 167
    const-string v1, "search_lbs_latitude"

    sget v2, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 168
    const-string v1, "search_lbs_logitude"

    sget v2, Lcom/tencent/biz/lebasearch/SearchProtocol;->b:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 175
    :cond_1
    const-string v1, "search_lbs_delay"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    :goto_0
    const-string v1, "search_lbs_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    return-void

    .line 179
    :cond_2
    const-string v1, "search_lbs_delay"

    const/16 v2, 0x30

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
