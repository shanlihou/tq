.class public Lcooperation/qzone/QZoneShareManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x9

.field public static final a:Ljava/lang/String; = "qzone_uin"

.field private static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final b:I = 0xd903

.field public static final b:Ljava/lang/String; = "share_data"

.field public static final c:I = 0xd904

.field public static final c:Ljava/lang/String; = "key_share_is_third_party"

.field public static final d:I = 0xd905

.field public static final d:Ljava/lang/String; = "summary"

.field public static final e:I = 0xd906

.field public static final e:Ljava/lang/String; = "images"

.field public static final f:I = 0x1e

.field public static final f:Ljava/lang/String; = "hulian_appid"

.field public static final g:I = 0x28

.field public static final g:Ljava/lang/String; = "share_action"

.field public static final h:I = -0x1

.field public static final i:I = -0x2bca

.field public static final j:I = -0x2bc7

.field public static final k:I = -0x2bcf

.field public static final l:I = -0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0xf0f0f0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/QZoneShareManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method public static final a(Landroid/content/Intent;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 220
    const-string v2, "share_data"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    .line 222
    const-string v3, "req_share_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 224
    :cond_0
    return-wide v0
.end method

.method public static final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 279
    const-string v0, "image_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_7

    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 291
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 294
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 298
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 297
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 305
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_6

    .line 306
    if-eqz v0, :cond_5

    .line 307
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 305
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 312
    :cond_6
    const-string v0, "image_url"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 314
    :cond_7
    return-object p0
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/mobileqq/data/OpenID;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    sget-object v0, Lcooperation/qzone/QZoneShareManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/OpenID;

    .line 173
    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "openid"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get openid key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    invoke-virtual {p0, v5}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    new-instance v2, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;-><init>()V

    .line 182
    const-wide/16 v3, 0x2000

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    .line 183
    const-wide/16 v3, 0x1

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    .line 184
    new-array v3, v5, [B

    iput-object v3, v2, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    .line 185
    const-string v3, "RequestCustomSig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v2, "OpenAppid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v2, Lrbn;

    invoke-direct {v2, p1, p2}, Lrbn;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 210
    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->changeToken(Ljava/util/HashMap;Lmqq/observer/AccountObserver;)V

    .line 211
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 236
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    return-object p0

    .line 239
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 240
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "Referer"

    const-string v2, "http://www.qq.com"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string v1, "type"

    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v1, "share_image"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "qzPicu"

    const-string v1, "http://cgi.connect.qq.com/qqconnectopen/upload_share_image"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    .line 257
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    const-string v1, "zivonchen"

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcooperation/qzone/QZoneShareManager;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    move-result v0

    return v0
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 134
    if-nez p2, :cond_0

    .line 135
    const/4 v1, 0x0

    .line 164
    :goto_0
    return v1

    .line 138
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v1, "qzone_uin"

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "sid"

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "key_share_is_third_party"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v1, "share_data"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    if-eqz p2, :cond_1

    const-string v1, "qq"

    const-string v4, "from"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    :cond_1
    const/high16 v1, 0x4000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    :cond_2
    const-string v1, "com.qzone.feed.ui.activity.QZoneFriendFeedActivity"

    invoke-static {v3, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 151
    sput-boolean v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 153
    :try_start_0
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v4

    .line 154
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 157
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-static {v1, v4, v3, p4, p3}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v2

    .line 164
    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcooperation/qzone/TranslucentActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 322
    if-nez p0, :cond_0

    .line 323
    const/4 p0, 0x0

    .line 335
    :goto_0
    return-object p0

    .line 325
    :cond_0
    const-string v0, "title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "desc"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    const-string v2, "image_url"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    const-string v0, "detail_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 334
    :cond_1
    invoke-static {p0}, Lcooperation/qzone/QZoneShareManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method
