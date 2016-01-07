.class public Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "ClubContentUpdateHandler"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "ClubContentUpdate.Req"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "last_pull_club_content_update_time"

.field public static final d:I = 0x6

.field public static final e:I = 0x7

.field public static final f:I = 0x8

.field public static final g:I = 0x9

.field public static final h:I = 0xa

.field public static final i:I = 0x69

.field public static final j:I = 0x68

.field public static final k:I = 0xb


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

.field private a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Ljava/util/ArrayList;

    .line 1061
    new-instance v0, Lkok;

    invoke-direct {v0, p0}, Lkok;-><init>(Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 1021
    const-string v1, ""

    invoke-interface {v0, p3, p1, v1, p2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const-string v0, "ClubContentUpdateHandler"

    const/4 v1, 0x2

    const-string v2, "small emotion has update info."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "small_emosm_update_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1026
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 1009
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(IILjava/lang/String;)V

    .line 1011
    return-void
.end method

.method private a(ILcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;)V
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1043
    if-le p1, v0, :cond_2

    .line 1044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const-string v0, "ClubContentUpdateHandler"

    const/4 v1, 0x2

    const-string v2, "New version json found!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    if-nez v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 1050
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1052
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1053
    const-string v2, "version"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1054
    const-string v2, "json_name"

    iget-object v3, p2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v3, p2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 1059
    :cond_2
    return-void
.end method

.method private a(ILcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;Z)V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1035
    if-le p1, v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p1, p3}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;IZ)V

    .line 1038
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 155
    if-nez p0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->int_protocolver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 164
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_clientplatid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 165
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->str_clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0.2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 166
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v4}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 174
    iget-object v5, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "individuation_mainpage_config"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-string v6, "clubContentVersion"

    invoke-virtual {v5, v6, v7}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 176
    const-string v6, "IndividuationConfigJsonVersion"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 177
    iget-object v6, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v4}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 182
    iget-object v6, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x68

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v6, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 184
    invoke-virtual {v4, v8}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->rpt_msg_reqappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    const-string v2, "ClubContentUpdateHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUpdateIndividuationMainpage, localVersion="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_1
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    const-string v4, "ClubContentUpdate.Req"

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 197
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 979
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 980
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 984
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Lorg/json/JSONArray;

    move-result-object v3

    .line 985
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 986
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 987
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 988
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 989
    const-string v5, "version"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-le p2, v4, :cond_1

    .line 990
    const-string v1, "version.json"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    :cond_0
    :goto_1
    return-void

    .line 986
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 996
    :catch_0
    move-exception v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xd

    const/4 v2, 0x2

    .line 903
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->c:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func updateEmojiJson, sEmoticonWordingTask!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->c:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    invoke-direct {p0, p2, v0, p6}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(ILcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;Z)V

    .line 954
    :cond_1
    :goto_0
    return-void

    .line 908
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 910
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func updateEmojiJson, sEPPromotionTask!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    invoke-direct {p0, p2, v0, p6}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(ILcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;Z)V

    goto :goto_0

    .line 913
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->d:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 915
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func updateEmojiJson, sEmoticonKeywordTask!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->d:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 920
    if-le p2, v0, :cond_6

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->d:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    invoke-static {v0, v1, p2, v4}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;IZ)V

    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "clubContentVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 923
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_small_emoji_has_update"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 925
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    .line 927
    if-eqz v0, :cond_1

    .line 928
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(I)V

    goto :goto_0

    .line 933
    :cond_7
    const-string v0, "_json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 935
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func updateEmojiJson, name.contains(EmosmConstant.EMOTICON_JSON_UPDATE_REQUEST_SUFFIX!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_8
    invoke-static {p4}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 940
    const-string v1, "_json"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 943
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 944
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func updateEmojiJson, update emoji package!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 947
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 948
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "emotion has update info."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ILorg/json/JSONArray;Lcom/tencent/mobileqq/vas/AvatarPendantManager;Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 958
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 959
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 960
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 961
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-le p2, v1, :cond_0

    .line 962
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 966
    :catch_0
    move-exception v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 969
    :cond_1
    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 206
    if-nez p0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->int_protocolver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 215
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_clientplatid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 216
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->str_clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0.2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 217
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "sigResUpt"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 223
    const-string v4, "sigTplCfgVer"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v5, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v5}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 226
    iget-object v6, v5, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v7, "signature_json"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 227
    iget-object v6, v5, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 228
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v3}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 231
    iget-object v5, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 232
    iget-object v5, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->rpt_msg_reqappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 237
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    const-string v4, "ClubContentUpdate.Req"

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 239
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "ClubContentUpdateHandler"

    const/4 v1, 0x2

    const-string v2, "checkUpdateSigTpl called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Lorg/json/JSONArray;

    move-result-object v2

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "ClubContentUpdateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localBubbles-length"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 318
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 320
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 321
    new-instance v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v4}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 322
    iget-object v5, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bubble_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 323
    iget-object v5, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v6, "version"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 325
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bubble_name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bubble_version:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "version"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 334
    :cond_2
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 335
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 336
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 338
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 5

    .prologue
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 256
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 257
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 263
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 264
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 265
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 266
    return-object v1
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 99
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->int_protocolver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 104
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_clientplatid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 105
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->str_clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0.2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 106
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->c()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->b()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->d()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->b(Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->d:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->b(Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->b(Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->e()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const/16 v4, 0x69

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->h:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const/16 v4, 0xb

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->b(Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->rpt_msg_reqappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 136
    invoke-virtual {v0, v5}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->setHasFlag(Z)V

    .line 140
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    const-string v4, "ClubContentUpdate.Req"

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 142
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "ClubContentUpdateHandler"

    const/4 v1, 0x2

    const-string v2, "sendPbReq called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1103
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1104
    const-string v3, "qvip_res_push_cfg_txt."

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1106
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1107
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1109
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1110
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1111
    const-string v4, "filename"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1112
    sget-object v5, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1113
    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1120
    :goto_1
    if-ne v0, v1, :cond_2

    .line 1130
    :cond_0
    :goto_2
    return-void

    .line 1109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1121
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1122
    if-eq v1, v0, :cond_0

    .line 1123
    sget-object v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(ILcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    const-string v1, "ClubContentUpdateHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse QVIP_RES_PUSH_CFG_TXT failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/ClubContentUpdateHandler$ClubContentUpdateListener;)V
    .locals 1

    .prologue
    .line 805
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    const-string v1, "ClubContentUpdateHandler"

    const-string v2, "func handleSmallEmosmResponse invoked!"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, p3, v2}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "mobileQQ"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 826
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "qvip_res_push_cfg_txt."

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 828
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 829
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v7, v0

    .line 833
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 834
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 835
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 836
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 837
    const-string v1, "filename"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    if-nez v1, :cond_2

    .line 893
    :cond_1
    :goto_1
    return-void

    .line 839
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 883
    :cond_3
    :goto_2
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 884
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(ILcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;)V

    .line 833
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 841
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "small_emosm_update_flag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 843
    const-string v3, "ClubContentUpdateHandler"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "func handleSmallEmosmResponse, name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",version"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",localVersion:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_5
    if-ge v0, v2, :cond_3

    .line 846
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 888
    :catch_0
    move-exception v0

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    const-string v0, "ClubContentUpdateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name= saveQVIPResConfigContent , version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 850
    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 851
    const-string v0, "ClubContentUpdateHandler"

    const/4 v3, 0x2

    const-string v4, "func handleSmallEmosmResponse, bigEmoji and magicEmoji"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 854
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;Z)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler$ClubContentUpdateListener;

    .line 856
    invoke-interface {v0, v5}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler$ClubContentUpdateListener;->a(Ljava/util/HashMap;)V

    goto :goto_3

    .line 860
    :pswitch_3
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 863
    :pswitch_4
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 864
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(ILcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;Z)V

    goto/16 :goto_2

    .line 868
    :pswitch_5
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 869
    invoke-virtual {v4}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 870
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    .line 871
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Ljava/lang/String;ILorg/json/JSONArray;Lcom/tencent/mobileqq/vas/AvatarPendantManager;Ljava/util/HashMap;)V

    .line 872
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 875
    :pswitch_6
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 877
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(ILcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 839
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 495
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 497
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 498
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 499
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 500
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 503
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", updateFlag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",extStr="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_1
    const-string v4, "signature_json"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    and-int/lit8 v0, v0, 0x1

    if-ne v9, v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "sigResUpt"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 510
    const-string v2, "sigTplUptFlag"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 511
    const-string v2, "sigTplCfgVerTemp"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 512
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-gt v2, v3, :cond_2

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 515
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 521
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 82
    const-string v0, "ClubContentUpdate.Req"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "ClubContentUpdateHandler"

    const/4 v1, 0x2

    const-string v2, "onReceive called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 88
    :cond_1
    return-void
.end method

.method protected b()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 344
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    if-eqz v0, :cond_2

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 349
    const-string v3, "ClubContentUpdateHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SmallEmojiId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "jobType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "updateFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v3, v6, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 354
    new-instance v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v3}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 355
    iget-object v4, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 356
    iget-object v4, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 357
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_2
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 363
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 364
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 365
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 367
    return-object v0
.end method

.method protected b(Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 5

    .prologue
    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 278
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 279
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 285
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 286
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 287
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 288
    return-object v1
.end method

.method public b(Lcom/tencent/mobileqq/app/ClubContentUpdateHandler$ClubContentUpdateListener;)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 812
    return-void
.end method

.method protected b(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 9

    .prologue
    .line 588
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 590
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 591
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 592
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 593
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 596
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", updateFlag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",extStr="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 601
    if-le v3, v0, :cond_0

    .line 602
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(ILcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;)V

    goto/16 :goto_0

    .line 607
    :cond_2
    return-void
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 528
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 529
    :goto_0
    if-eqz v0, :cond_1

    .line 530
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;-><init>()V

    .line 532
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 533
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->int_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_3

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    const-string v1, "ClubContentUpdateHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResponse, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->int_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->b()V

    .line 583
    :cond_1
    :goto_1
    return-void

    .line 528
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 541
    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->rpt_msg_rspappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;

    .line 543
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 548
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->e(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 545
    :sswitch_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->d(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 551
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->f(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 554
    :sswitch_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->g(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 557
    :sswitch_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->c(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 560
    :sswitch_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 563
    :sswitch_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->i(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 567
    :sswitch_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->b(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 570
    :sswitch_8
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->c(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 573
    :sswitch_9
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->h(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 543
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_6
        0xa -> :sswitch_1
        0xb -> :sswitch_8
        0x68 -> :sswitch_9
        0x69 -> :sswitch_7
    .end sparse-switch
.end method

.method protected c()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 374
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v0

    .line 375
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    if-eqz v0, :cond_2

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    const-string v1, "ClubContentUpdateHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BigEmojiId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "jobType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "updateFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "localVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v1, v8, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 390
    iget-object v4, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 391
    iget-object v4, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 392
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v4}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 395
    iget-object v1, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 396
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jsonVersion:I

    .line 397
    if-nez v1, :cond_3

    .line 398
    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 400
    :goto_1
    iget-object v1, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 401
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 407
    :cond_2
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 408
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->c:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 409
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->c:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 411
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 415
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 416
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 418
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 421
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 422
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 423
    invoke-virtual {v0, v7}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 425
    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected c(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 612
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 614
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 615
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 616
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 617
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 622
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", updateFlag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",extStr="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 627
    if-le v3, v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    invoke-static {v0, v2, v3, v9}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;IZ)V

    goto/16 :goto_0

    .line 630
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->h:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->h:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 633
    if-le v3, v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->h:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    invoke-static {v0, v2, v3, v9}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;IZ)V

    goto/16 :goto_0

    .line 639
    :cond_3
    return-void
.end method

.method protected d()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 432
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v0

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    if-eqz v0, :cond_1

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 436
    const-string v1, "ClubContentUpdateHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MagicEmojiId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "jobType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "updateFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "localVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v1, v8, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 441
    iget-object v4, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 442
    iget-object v4, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 443
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v4}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 446
    iget-object v1, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 447
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jsonVersion:I

    .line 448
    if-nez v1, :cond_2

    .line 449
    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 451
    :goto_1
    iget-object v1, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 452
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 457
    :cond_1
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 458
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 459
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 460
    invoke-virtual {v0, v7}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 462
    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected d(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func handleSmallEmosmResponse begins"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_0
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 646
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 648
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 649
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 650
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 651
    iget-object v5, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "small_emosm_update_flag"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 653
    const-string v6, "ClubContentUpdateHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "func handleSmallEmosmResponse, name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",updateFlag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",version"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",localVersion:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_2
    if-ge v5, v4, :cond_1

    .line 656
    invoke-direct {p0, v4, v0, v3, v1}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 659
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 660
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func handleSmallEmosmResponse ends"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_4
    return-void
.end method

.method protected e()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 7

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b()Lorg/json/JSONArray;

    move-result-object v2

    .line 468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 470
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 472
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 473
    new-instance v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v4}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 474
    iget-object v5, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 475
    iget-object v5, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v6, "version"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 476
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :catch_0
    move-exception v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 483
    :cond_0
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 484
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 485
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 486
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 487
    return-object v0
.end method

.method protected e(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    .line 672
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "handleEmosmResponse begins"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 674
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 675
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 676
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 677
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 678
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 679
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 682
    const-string v0, "\\|\\|"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 683
    const-string v3, ""

    .line 684
    array-length v9, v0

    if-lez v9, :cond_0

    .line 686
    aget-object v3, v0, v6

    .line 688
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    const-string v0, "ClubContentUpdateHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", tip="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", updateFlag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",extStr="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, p0

    .line 691
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;Z)V

    goto :goto_0

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler$ClubContentUpdateListener;

    .line 694
    invoke-interface {v0, v5}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler$ClubContentUpdateListener;->a(Ljava/util/HashMap;)V

    goto :goto_1

    .line 696
    :cond_3
    return-void
.end method

.method protected f(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 7

    .prologue
    .line 700
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 702
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 703
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 706
    const-string v3, "ClubContentUpdateHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 710
    :cond_1
    return-void
.end method

.method protected g(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 9

    .prologue
    .line 715
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 717
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 718
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 719
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 720
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 723
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", updateFlag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",extStr="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const/4 v2, 0x0

    invoke-direct {p0, v3, v0, v2}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(ILcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;Z)V

    goto :goto_0

    .line 737
    :cond_2
    return-void
.end method

.method protected h(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 743
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 744
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 745
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 746
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 747
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 748
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 751
    const-string v5, "ClubContentUpdateHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleIndividuationMainpageConfigResponse, name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", updateFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",extStr="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_1
    const-string v0, "individuation_mainpage_config"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v2, "clubContentVersion"

    invoke-virtual {v0, v2, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 756
    const-string v2, "IndividuationConfigJsonVersion"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 758
    const-string v2, "ClubContentUpdateHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleIndividuationMainpageConfigResponse, localVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_2
    if-le v3, v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/IndividuationManager;

    .line 762
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/IndividuationManager;->a(I)V

    goto/16 :goto_0

    .line 766
    :cond_3
    return-void
.end method

.method protected i(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 10

    .prologue
    .line 771
    const/4 v0, 0x0

    .line 772
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 773
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 775
    :cond_0
    if-nez v0, :cond_2

    .line 791
    :cond_1
    :goto_0
    return-void

    .line 777
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 778
    invoke-virtual {v4}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Lorg/json/JSONArray;

    move-result-object v3

    .line 779
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 780
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 781
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 782
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 783
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    const-string v0, "ClubContentUpdateHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", version="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, p0

    .line 787
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Ljava/lang/String;ILorg/json/JSONArray;Lcom/tencent/mobileqq/vas/AvatarPendantManager;Ljava/util/HashMap;)V

    goto :goto_1

    .line 789
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(Ljava/util/HashMap;)V

    goto :goto_0
.end method
