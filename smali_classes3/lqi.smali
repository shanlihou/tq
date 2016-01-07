.class public Llqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 194
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    const-string v1, "msglist_carrier_5.8"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a()Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    .line 197
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    new-instance v1, Llqj;

    invoke-direct {v1, p0}, Llqj;-><init>(Llqi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 208
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    const-string v1, "sp_key_dating_config_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 217
    :cond_0
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 221
    iget-object v1, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    new-instance v2, Llqk;

    invoke-direct {v2, p0, v0}, Llqk;-><init>(Llqi;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/LBSHandler;->a(I)V

    .line 244
    :cond_1
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 255
    :cond_2
    :goto_0
    return-void

    .line 246
    :cond_3
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    new-instance v1, Llql;

    invoke-direct {v1, p0}, Llql;-><init>(Llqi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    goto :goto_0
.end method
