.class public Lcom/tencent/biz/troop/TroopMemberApiService;
.super Lmqq/app/AppService;
.source "ProGuard"


# static fields
.field public static final A:I = 0x1c

.field public static final B:I = 0x1d

.field public static final C:I = 0x1e

.field public static final D:I = 0x1f

.field public static final E:I = 0x20

.field public static final F:I = 0x21

.field public static final G:I = 0x22

.field public static final H:I = 0x23

.field public static final I:I = 0x24

.field public static final J:I = 0x25

.field public static final K:I = 0x26

.field public static final L:I = 0x27

.field public static final M:I = 0x28

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x3

.field public static final a:I = 0x1

.field static final a:Ljava/lang/String; = "com.tencent.biz.troop.TroopMemberApiService"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "http://jubao.qq.com/cn/jubao"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "nearby_group_banner.get_banner_info"

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xb

.field public static final k:I = 0xc

.field public static final l:I = 0xd

.field public static final m:I = 0xe

.field public static final n:I = 0xf

.field public static final o:I = 0x10

.field public static final p:I = 0x11

.field public static final q:I = 0x12

.field public static final r:I = 0x13

.field public static final s:I = 0x14

.field public static final t:I = 0x15

.field public static final u:I = 0x16

.field public static final v:I = 0x17

.field public static final w:I = 0x18

.field public static final x:I = 0x19

.field public static final y:I = 0x1a

.field public static final z:I = 0x1b


# instance fields
.field final a:Landroid/os/Messenger;

.field a:Lcom/tencent/biz/apiproxy/QQMusicService;

.field public a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

.field public a:Lcom/tencent/mobileqq/app/BizTroopHandler;

.field a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field public a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/app/LBSHandler;

.field public a:Lcom/tencent/mobileqq/app/LBSObserver;

.field public a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

.field public a:Lcom/tencent/mobileqq/app/TroopHandler;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 184
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lfgb;

    invoke-direct {v1, p0}, Lfgb;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Landroid/os/Messenger;

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Landroid/os/Messenger;

    .line 191
    new-instance v0, Lffx;

    invoke-direct {v0, p0}, Lffx;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 272
    new-instance v0, Lffy;

    invoke-direct {v0, p0}, Lffy;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 306
    new-instance v0, Lffz;

    invoke-direct {v0, p0}, Lffz;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    .line 341
    new-instance v0, Lfga;

    invoke-direct {v0, p0}, Lfga;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 364
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/TroopMemberApiService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 987
    .line 989
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 991
    if-eqz v1, :cond_2

    .line 992
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 995
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 996
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 998
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 999
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1005
    :goto_0
    if-eqz v2, :cond_0

    .line 1006
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1007
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1013
    :cond_0
    :goto_1
    return-object v0

    .line 1009
    :catch_0
    move-exception v1

    .line 1010
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1001
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 1002
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1005
    if-eqz v2, :cond_0

    .line 1006
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1007
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 1009
    :catch_2
    move-exception v1

    .line 1010
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1004
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1005
    :goto_3
    if-eqz v2, :cond_1

    .line 1006
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1007
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1011
    :cond_1
    :goto_4
    throw v0

    .line 1009
    :catch_3
    move-exception v1

    .line 1010
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1004
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1001
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/TroopMemberApiService;Lcom/tencent/mobileqq/app/QQAppInterface;JLcooperation/troop_homework/model/HWTroopFileStatusInfo;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcooperation/troop_homework/model/HWTroopFileStatusInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcooperation/troop_homework/model/HWTroopFileStatusInfo;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1185
    if-nez p4, :cond_0

    .line 1232
    :goto_0
    return-void

    .line 1189
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>()V

    .line 1191
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1193
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()Z

    .line 1197
    :cond_1
    const-string v0, ""

    .line 1198
    iget-object v2, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1200
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FileName:Ljava/lang/String;

    .line 1203
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v2

    iget-object v3, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Id:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/UUID;)V

    .line 1205
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 1206
    iget-object v2, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 1207
    iget-wide v2, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressTotal:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 1209
    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;-><init>()V

    .line 1210
    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    .line 1211
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    .line 1212
    iget-wide v3, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressTotal:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    .line 1213
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Id:Ljava/util/UUID;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    .line 1214
    iput-wide p2, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    .line 1215
    iget v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->BusId:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    .line 1216
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FilePath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    .line 1217
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->sha1:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:Ljava/lang/String;

    .line 1218
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Small:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    .line 1219
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Large:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    .line 1220
    iget v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Status:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    .line 1222
    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1224
    const-string v2, "sessionId"

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {p5, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1225
    const-string v0, "cloudType"

    const/4 v2, 0x4

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1226
    const-string v0, "type"

    const/16 v2, 0x2716

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1227
    const-string v0, "filePath"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string v0, "fileName"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string v0, "fileSize"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v1

    invoke-virtual {p5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1230
    const-string v0, "troopCode"

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1231
    const/16 v0, 0x14

    invoke-virtual {p0, v0, p5}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private a(JZ)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 959
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(J)Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    move-result-object v10

    .line 960
    if-eqz v10, :cond_0

    iget-object v0, v10, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-nez v0, :cond_1

    .line 978
    :cond_0
    :goto_0
    return v1

    .line 961
    :cond_1
    iget-byte v0, v10, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-nez v0, :cond_3

    move v0, v9

    :goto_1
    if-eq p3, v0, :cond_0

    .line 964
    if-eqz p3, :cond_4

    move v0, v1

    :goto_2
    iput-byte v0, v10, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    .line 965
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 967
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v10, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 971
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    .line 973
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x1f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RedTouchHandler;

    .line 974
    if-eqz v0, :cond_2

    .line 975
    iget-object v3, v10, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p3, v1, v2}, Lcom/tencent/mobileqq/app/RedTouchHandler;->a(Ljava/lang/String;ZJ)V

    :cond_2
    move v1, v9

    .line 978
    goto :goto_0

    :cond_3
    move v0, v1

    .line 961
    goto :goto_1

    :cond_4
    move v0, v9

    .line 964
    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/TroopMemberApiService;JZ)Z
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(JZ)Z

    move-result v0

    return v0
.end method

.method public static a(Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1238
    new-instance v1, Ltencent/im/group/nearbybanner/nearbybanner$ReqBody;

    invoke-direct {v1}, Ltencent/im/group/nearbybanner/nearbybanner$ReqBody;-><init>()V

    .line 1241
    :try_start_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1242
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1243
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1244
    new-instance v4, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;

    invoke-direct {v4}, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;-><init>()V

    .line 1245
    iget-object v5, v4, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;->uint32_lcd_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1246
    iget-object v2, v4, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;->uint32_lcd_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1247
    iget-object v2, v4, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;->bytes_client_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "6.1.0.2635"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1248
    iget-object v2, v4, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;->uint32_os:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1249
    iget-object v2, v1, Ltencent/im/group/nearbybanner/nearbybanner$ReqBody;->msg_client_info:Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;

    invoke-virtual {v2, v4}, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1254
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1255
    const-string v2, "cmd"

    const-string v3, "nearby_group_banner.get_banner_info"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    const-string v2, "data"

    invoke-virtual {v1}, Ltencent/im/group/nearbybanner/nearbybanner$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1257
    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1258
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1259
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1250
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/apiproxy/QQMusicService;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/apiproxy/QQMusicService;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lcom/tencent/biz/apiproxy/QQMusicService;

    invoke-direct {v0, p0}, Lcom/tencent/biz/apiproxy/QQMusicService;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/apiproxy/QQMusicService;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/apiproxy/QQMusicService;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1264
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1265
    const-string v1, "method"

    const-string v2, "onOpenRoomResult"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 1267
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1066
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1067
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1068
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Landroid/os/Messenger;

    .line 1069
    if-eqz v1, :cond_0

    .line 1071
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    const-string v1, "com.tencent.biz.troop.TroopMemberApiService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messeage not sent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1151
    .line 1152
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 1153
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1154
    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    .line 1155
    if-eqz v2, :cond_0

    .line 1156
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v2

    .line 1157
    if-eqz v2, :cond_0

    .line 1158
    invoke-static {v1, v2}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 1159
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    .line 1160
    if-eqz v1, :cond_0

    .line 1161
    const/16 v2, 0x69

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(IZLjava/lang/Object;)V

    .line 1171
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1172
    if-eqz p1, :cond_1

    .line 1173
    const-string v1, "seq"

    const-string v2, "seq"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1174
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1175
    const-string v1, "callback"

    const-string v2, "callback"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :cond_1
    const-string v1, "data"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{code:\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    const-string v1, "method"

    const-string v2, "cleanDynamicRedPoint"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 1182
    return-void

    .line 1168
    :cond_2
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "tribe"

    const-string v5, "clearreddot"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1095
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    .line 1096
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1100
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    const-string v0, "com.tencent.biz.troop.TroopMemberApiService"

    const-string v1, "safetyReport param null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1111
    :cond_3
    const-string v1, "SourceID=401&appname=KQQ&jubaotype=uin&system=android&subapp=BusinessCard&"

    .line 1112
    const-string v0, "0"

    .line 1113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1116
    :goto_1
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupuin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&eviluin=0&anonyid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&impeachuin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&msglist="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&uin_source=unfriend"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1124
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1133
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1135
    const-string v2, "BSafeReportPost"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1136
    const-string v2, "SafeReportData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1137
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1138
    const-string v0, "ishiderefresh"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1139
    const-string v0, "ishidebackforward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1140
    const-string v0, "url"

    const-string v2, "http://jubao.qq.com/cn/jubao"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1124
    :cond_4
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    const-string v1, "com.tencent.biz.troop.TroopMemberApiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "safetyReport exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object p1, v0

    goto/16 :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const-string v0, "com.tencent.biz.troop.TroopMemberApiService"

    const/4 v1, 0x2

    const-string v2, "MessengerService onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const-string v0, "com.tencent.biz.troop.TroopMemberApiService"

    const/4 v1, 0x2

    const-string v2, "MessengerService onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 1027
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1029
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    .line 1030
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1031
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1037
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const-string v0, "com.tencent.biz.troop.TroopMemberApiService"

    const/4 v1, 0x2

    const-string v2, "MessengerService onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1059
    :cond_1
    iput-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    .line 1060
    iput-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1061
    iput-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    .line 1062
    iput-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1063
    return-void
.end method
