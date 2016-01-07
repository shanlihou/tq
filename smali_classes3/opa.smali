.class public Lopa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V
    .locals 1

    .prologue
    .line 1279
    iput-object p1, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1282
    iget-object v0, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    if-nez v0, :cond_1

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1290
    check-cast p3, Landroid/os/Bundle;

    .line 1291
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_0

    .line 1296
    new-instance v1, Ltencent/im/group/nearbybanner/nearbybanner$Banners;

    invoke-direct {v1}, Ltencent/im/group/nearbybanner/nearbybanner$Banners;-><init>()V

    .line 1298
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1299
    iget-object v0, v1, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->rpt_banner_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, v1, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->rpt_banner_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1308
    iget-object v1, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    iget-object v0, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->bytes_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->bytes_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1318
    iget-object v1, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    const-string v2, "NearByTroop"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1319
    const-string v2, "banner_url"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1321
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "banner_url"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1322
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v6, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    iget-object v0, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iput-object v4, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    goto/16 :goto_0

    .line 1324
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1326
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v6, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1329
    :cond_3
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1330
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1331
    sget-object v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_4

    .line 1333
    iget-object v1, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1334
    iget-object v1, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1338
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1336
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lopa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method
