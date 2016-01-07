.class public Ljqv;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 230
    iput-object p1, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

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
    .locals 6

    .prologue
    const/4 v5, 0x2

    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 234
    if-nez p1, :cond_4

    .line 235
    if-eqz p2, :cond_4

    .line 236
    iget-object v0, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->c:I

    .line 237
    iget-object v0, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->d:I

    .line 238
    new-instance v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    invoke-direct {v1}, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;-><init>()V

    .line 239
    new-instance v0, Ltencent/im/troop_search_userinfo/userinfo$GPS;

    invoke-direct {v0}, Ltencent/im/troop_search_userinfo/userinfo$GPS;-><init>()V

    .line 240
    iget-object v2, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->c:I

    if-eqz v2, :cond_4

    .line 241
    iget-object v2, v0, Ltencent/im/troop_search_userinfo/userinfo$GPS;->uint32_lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget v3, v3, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->c:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 242
    iget-object v2, v0, Ltencent/im/troop_search_userinfo/userinfo$GPS;->uint32_lon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget v3, v3, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->d:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 243
    iget-object v2, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->gps:Ltencent/im/troop_search_userinfo/userinfo$GPS;

    invoke-virtual {v2, v0}, Ltencent/im/troop_search_userinfo/userinfo$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 247
    iget-object v0, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 249
    if-eqz v0, :cond_3

    .line 250
    new-instance v2, Ltencent/im/troop_search_userinfo/userinfo$DevAttr;

    invoke-direct {v2}, Ltencent/im/troop_search_userinfo/userinfo$DevAttr;-><init>()V

    .line 251
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 252
    iget-object v3, v2, Ltencent/im/troop_search_userinfo/userinfo$DevAttr;->str_imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 254
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 255
    iget-object v3, v2, Ltencent/im/troop_search_userinfo/userinfo$DevAttr;->str_imsi:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 257
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 258
    iget-object v3, v2, Ltencent/im/troop_search_userinfo/userinfo$DevAttr;->str_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 260
    :cond_2
    iget-object v0, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->attr:Ltencent/im/troop_search_userinfo/userinfo$DevAttr;

    invoke-virtual {v0, v2}, Ltencent/im/troop_search_userinfo/userinfo$DevAttr;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 263
    :cond_3
    new-instance v2, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;

    invoke-direct {v2}, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;-><init>()V

    .line 264
    iget-object v0, v2, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;->plat_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 267
    :try_start_0
    iget-object v0, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 268
    iget-object v3, v2, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    iget-object v0, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->app_info:Ltencent/im/troop_search_userinfo/userinfo$AppInfo;

    invoke-virtual {v0, v2}, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 274
    new-instance v0, Ltencent/im/nearbygroup/ext/NearbyGroupExt$ReqBody;

    invoke-direct {v0}, Ltencent/im/nearbygroup/ext/NearbyGroupExt$ReqBody;-><init>()V

    .line 275
    iget-object v2, v0, Ltencent/im/nearbygroup/ext/NearbyGroupExt$ReqBody;->user_info:Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    invoke-virtual {v2, v1}, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 276
    iget-object v1, v0, Ltencent/im/nearbygroup/ext/NearbyGroupExt$ReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 277
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v2, "cmd"

    const-string v3, "NearbyGroupExt.GetGroupList"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/nearbygroup/ext/NearbyGroupExt$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 281
    new-instance v0, Ljqw;

    invoke-direct {v0, p0}, Ljqw;-><init>(Ljqv;)V

    .line 311
    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 312
    iget-object v0, p0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 315
    :cond_4
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
