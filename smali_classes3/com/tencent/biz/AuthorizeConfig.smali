.class public Lcom/tencent/biz/AuthorizeConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final A:Ljava/lang/String; = "lastVersion"

.field protected static final a:I = 0x1b7740

.field public static volatile a:J = 0x0L

.field protected static a:Lcom/tencent/biz/AuthorizeConfig; = null

.field static final a:Ljava/lang/String; = "AuthorizeConfig"

.field static final a:Z = false

.field public static volatile b:I = 0x0

.field protected static final b:Ljava/lang/String; = "http://pub.idqqimg.com/qqmobile/config/webview_whitelist2.json"

.field protected static final c:Ljava/lang/String; = "domainCmdRight"

.field protected static final d:Ljava/lang/String; = "cmdConfig"

.field protected static final e:Ljava/lang/String; = "sid"

.field protected static final f:Ljava/lang/String; = "lastUpdate"

.field protected static final g:Ljava/lang/String; = "extra"

.field protected static final h:Ljava/lang/String; = "jump"

.field protected static final i:Ljava/lang/String; = "offlineHtml"

.field protected static final j:Ljava/lang/String; = "skey"

.field protected static final k:Ljava/lang/String; = "vkey"

.field protected static final l:Ljava/lang/String; = "pskey"

.field protected static final m:Ljava/lang/String; = "schemes"

.field protected static final n:Ljava/lang/String; = "a1"

.field protected static final o:Ljava/lang/String; = "ptlogin2"

.field protected static final p:Ljava/lang/String; = "qq.com"

.field protected static final q:Ljava/lang/String; = "{\"*.qq.com\":[\"*\"],\"*.tencent.com\":[\"*\"],\"*.soso.com\":[\"*\"],\"*.paipai.com\":[\"*\"],\"*.tenpay.com\":[\"*\"],\"*.yixun.com\":[\"*\"],\"*.myapp.com\":[\"*\"],\"pub.idqqimg.com\":[\"*\"],\"*.qzone.com\":[\"*\"],\"*.weishi.com\":[\"*\"],\"*.weiyun.com\":[\"*\"],\"*\":[\"InputClickEvent.onClickInputCtrl\",\"HtmlViewer.showHTML\"]}"

.field protected static final r:Ljava/lang/String; = "[\"*.qq.com\",\"*.tenpay.com\"]"

.field protected static final s:Ljava/lang/String; = "[{\"dev-m.mail.qq.com\":\"sid\"},{\"mail.qq.com\":\"3g_sid\"},{\"w.mail.qq.com\":\"3g_sid\"},{\"qqweb.qq.com\":\"sid\"},{\"web.p.qq.com\":\"sid\"},{\"vip.qq.com\":\"sid\"},{\"m.daoju.qq.com\":\"sid\"},{\"info.3g.qq.com\":\"sid\"},{\"infoapp.3g.qq.com\":\"sid\"},{\"gp.3g.qq.com\":\"sid\"},{\"live.3g.qq.com\":\"sid\"},{\"comment.3g.qq.com\":\"sid\"},{\"mobile.qzone.qq.com\":\"sid\"},{\"qzone.com\":\"sid\"},{\"www.qzone.com\":\"sid\"},{\"m.qzone.com\":\"sid\"},{\"www.qq.com\":\"sid\"},{\"qq.com\":\"sid\"},{\"z.qq.com\":\"sid\"},{\"f.qq.com\":\"sid\"},{\"3g.qq.com\":\"sid\"},{\"misc.3g.qq.com\":\"sid\"},{\"wap.3g.qq.com\":\"sid\"},{\"sy.qq.com\":\"sid\"},{\"s.p.qq.com\":\"sid\"},{\"qlife.qq.com\":\"sid\"},{\"gamecenter.qq.com\":\"sid\"},{\"youxi.vip.qq.com\":\"sid\"},{\"web.g.qq.com\":\"sid\"},{\"iyouxi.vip.qq.com\":\"sid\"},{\"imgcache.qq.com\":\"sid\"},{\"mc.vip.qq.com\":\"sid\"},{\"mo.vip.qq.com\":\"sid\"},{\"fun.svip.qq.com\":\"sid\"},{\"vipfunc.qq.com\":\"sid\"}]"

.field protected static final t:Ljava/lang/String; = "[\"qq.com\"]"

.field protected static final u:Ljava/lang/String; = "[\"game.qq.com\",\"id.qq.com\",\"qzone.qq.com\",\"qzone.com\"]"

.field protected static final v:Ljava/lang/String; = "{\"*.qq.com\":[\"*\"],\"*.tencent.com\":[\"*\"],\"*.soso.com\":[\"*\"],\"*.paipai.com\":[\"*\"],\"*.tenpay.com\":[\"*\"],\"*.yixun.com\":[\"*\"],\"*.myapp.com\":[\"*\"],\"*.wanggou.com\":[\"*\"],\"*.qzone.com\":[\"*\"],\"*.weishi.com\":[\"*\"],\"*.weiyun.com\":[\"*\"],\"*\":[\"tel\",\"sms\",\"http\",\"https\",\"file\"]}"

.field protected static final w:Ljava/lang/String; = "{\"host\": [\"*.qq.com\"]}"

.field protected static final x:Ljava/lang/String; = "[\"http://ptlogin2.qq.com\",\"https://ssl.ptlogin2.qq.com\"]"

.field static final y:Ljava/lang/String; = "lastMod"

.field static final z:Ljava/lang/String; = "qqVersion"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/content/SharedPreferences;

.field public a:Ljava/util/Set;

.field public a:Lorg/json/JSONArray;

.field public a:Lorg/json/JSONObject;

.field public a:[Ljava/lang/String;

.field protected b:Lorg/json/JSONArray;

.field public b:Lorg/json/JSONObject;

.field public b:[Ljava/lang/String;

.field public c:Lorg/json/JSONArray;

.field public c:Lorg/json/JSONObject;

.field protected c:[Ljava/lang/String;

.field public d:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONArray;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONArray;

.field public g:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const/4 v0, -0x1

    sput v0, Lcom/tencent/biz/AuthorizeConfig;->b:I

    .line 76
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/biz/AuthorizeConfig;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "AuthorizeConfig"

    const/4 v1, 0x2

    const-string v2, "AuthorizeConfig init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/Context;

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/Context;

    const-string v1, "domainCmdRight"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    .line 113
    return-void
.end method

.method public static a()Lcom/tencent/biz/AuthorizeConfig;
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v0, :cond_1

    .line 118
    const-class v1, Lcom/tencent/biz/AuthorizeConfig;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/biz/AuthorizeConfig;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/biz/AuthorizeConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v0}, Lcom/tencent/biz/AuthorizeConfig;->a()V

    .line 125
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/AuthorizeConfig;->a(Z)V

    .line 126
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/biz/AuthorizeConfig;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v0, :cond_1

    .line 144
    const-class v1, Lcom/tencent/biz/AuthorizeConfig;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/biz/AuthorizeConfig;

    invoke-direct {v0, p0}, Lcom/tencent/biz/AuthorizeConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 148
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v0}, Lcom/tencent/biz/AuthorizeConfig;->a()V

    .line 151
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/AuthorizeConfig;->a(Z)V

    .line 152
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Z)Lcom/tencent/biz/AuthorizeConfig;
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v0, :cond_1

    .line 131
    const-class v1, Lcom/tencent/biz/AuthorizeConfig;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/biz/AuthorizeConfig;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/biz/AuthorizeConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v0}, Lcom/tencent/biz/AuthorizeConfig;->a()V

    .line 138
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/AuthorizeConfig;->a(Z)V

    .line 139
    sget-object v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lcom/tencent/biz/AuthorizeConfig;

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Lorg/json/JSONArray;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1228
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->c:Lorg/json/JSONArray;

    .line 1229
    if-nez v0, :cond_0

    .line 1231
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v2, "skey"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1232
    if-eqz v2, :cond_1

    .line 1234
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    :goto_0
    if-nez v1, :cond_2

    .line 1243
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    const-string v2, "[\"*.qq.com\",\"*.tenpay.com\"]"

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1251
    :goto_1
    iput-object v4, p0, Lcom/tencent/biz/AuthorizeConfig;->b:[Ljava/lang/String;

    .line 1252
    iput-object v4, p0, Lcom/tencent/biz/AuthorizeConfig;->a:[Ljava/lang/String;

    .line 1253
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->c:Lorg/json/JSONArray;

    .line 1255
    :cond_0
    return-object v0

    .line 1235
    :catch_0
    move-exception v1

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1237
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    const-string v3, "Decode mSkeyConfig error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 1244
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->b:Lorg/json/JSONObject;

    .line 1185
    if-nez v0, :cond_2

    .line 1187
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v2, "offlineHtml"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1188
    if-eqz v2, :cond_0

    .line 1190
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1197
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1200
    :cond_1
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->b:Lorg/json/JSONObject;

    .line 1202
    :cond_2
    return-object v0

    .line 1191
    :catch_0
    move-exception v1

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1193
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    const-string v3, "Decode mOfflineConfig  error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1327
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1330
    :cond_0
    return-object p1
.end method

.method private b()Lorg/json/JSONArray;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1259
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->d:Lorg/json/JSONArray;

    .line 1260
    if-nez v0, :cond_0

    .line 1262
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v2, "vkey"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1263
    if-eqz v2, :cond_1

    .line 1265
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    :goto_0
    if-nez v1, :cond_2

    .line 1274
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    const-string v2, "[\"qq.com\"]"

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1282
    :goto_1
    iput-object v4, p0, Lcom/tencent/biz/AuthorizeConfig;->a:[Ljava/lang/String;

    .line 1283
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->d:Lorg/json/JSONArray;

    .line 1285
    :cond_0
    return-object v0

    .line 1266
    :catch_0
    move-exception v1

    .line 1267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1268
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    const-string v3, "Decode mVkeyConfig error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 1275
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->c:Lorg/json/JSONObject;

    .line 1207
    if-nez v0, :cond_2

    .line 1209
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v2, "extra"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1210
    if-eqz v2, :cond_0

    .line 1212
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1219
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1222
    :cond_1
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->c:Lorg/json/JSONObject;

    .line 1224
    :cond_2
    return-object v0

    .line 1213
    :catch_0
    move-exception v1

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1215
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    const-string v3, "Decode mExtraConfig error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 358
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 370
    :cond_1
    :goto_0
    return v0

    .line 361
    :cond_2
    const-string v2, "*"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    const-string v2, "*.*"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 365
    :cond_3
    const-string v2, "*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 367
    :cond_4
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 370
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private c()Lorg/json/JSONArray;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1289
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->e:Lorg/json/JSONArray;

    .line 1290
    if-nez v0, :cond_0

    .line 1292
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v2, "pskey"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1293
    if-eqz v2, :cond_1

    .line 1295
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1303
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    const-string v2, "[\"game.qq.com\",\"id.qq.com\",\"qzone.qq.com\",\"qzone.com\"]"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 1305
    if-nez v1, :cond_2

    .line 1320
    :goto_1
    iput-object v5, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Ljava/util/Set;

    .line 1321
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->e:Lorg/json/JSONArray;

    .line 1323
    :cond_0
    return-object v0

    .line 1296
    :catch_0
    move-exception v1

    .line 1297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1298
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    const-string v3, "Decode mPskeyConfig error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 1310
    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 1311
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1310
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1314
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    const-string v1, "\\?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 449
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 451
    const/4 v3, 0x0

    :try_start_0
    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 452
    const-string v2, "delay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    const-string v3, "getCheckUpDelayTime error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 501
    if-nez p1, :cond_0

    .line 502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 569
    :goto_0
    return-object v0

    .line 504
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 506
    const-string v3, "file"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 508
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 509
    :cond_1
    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 511
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 514
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->d:Lorg/json/JSONObject;

    .line 515
    if-nez v0, :cond_b

    .line 517
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v4, "jump"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 518
    if-eqz v4, :cond_3

    .line 520
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_1
    if-nez v1, :cond_a

    .line 529
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v4, "{\"host\": [\"*.qq.com\"]}"

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    :goto_2
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->d:Lorg/json/JSONObject;

    move-object v1, v0

    .line 540
    :goto_3
    :try_start_2
    const-string v0, "host"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v2

    :goto_4
    if-ge v0, v5, :cond_5

    .line 542
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 543
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v1

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 523
    const-string v1, "AuthorizeConfig"

    const/4 v4, 0x2

    const-string v5, "Decode mJumpConfig error"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 530
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 541
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 546
    :catch_2
    move-exception v0

    .line 550
    :cond_5
    :try_start_3
    const-string v0, "scheme"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 551
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_7

    .line 552
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 553
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_0

    .line 551
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 556
    :catch_3
    move-exception v0

    .line 560
    :cond_7
    :try_start_4
    const-string v0, "scheme_a"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v2

    :goto_6
    if-ge v0, v3, :cond_9

    .line 562
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 563
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    goto/16 :goto_0

    .line 561
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 566
    :catch_4
    move-exception v0

    .line 569
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Lorg/json/JSONArray;

    .line 274
    if-nez v0, :cond_2

    .line 276
    iget-object v2, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v4, "sid"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    if-eqz v4, :cond_0

    .line 279
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 286
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 287
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 289
    :cond_1
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Lorg/json/JSONArray;

    .line 294
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_6

    .line 297
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 299
    invoke-static {v7, v5}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 300
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 343
    :cond_3
    :goto_3
    return-object v1

    .line 280
    :catch_0
    move-exception v2

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    const-string v2, "AuthorizeConfig"

    const-string v4, "Decode sid error"

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 301
    goto :goto_2

    .line 305
    :catch_1
    move-exception v2

    .line 295
    :cond_5
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 309
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->b:Lorg/json/JSONArray;

    .line 310
    if-nez v0, :cond_9

    .line 312
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    const-string v4, "[{\"dev-m.mail.qq.com\":\"sid\"},{\"mail.qq.com\":\"3g_sid\"},{\"w.mail.qq.com\":\"3g_sid\"},{\"qqweb.qq.com\":\"sid\"},{\"web.p.qq.com\":\"sid\"},{\"vip.qq.com\":\"sid\"},{\"m.daoju.qq.com\":\"sid\"},{\"info.3g.qq.com\":\"sid\"},{\"infoapp.3g.qq.com\":\"sid\"},{\"gp.3g.qq.com\":\"sid\"},{\"live.3g.qq.com\":\"sid\"},{\"comment.3g.qq.com\":\"sid\"},{\"mobile.qzone.qq.com\":\"sid\"},{\"qzone.com\":\"sid\"},{\"www.qzone.com\":\"sid\"},{\"m.qzone.com\":\"sid\"},{\"www.qq.com\":\"sid\"},{\"qq.com\":\"sid\"},{\"z.qq.com\":\"sid\"},{\"f.qq.com\":\"sid\"},{\"3g.qq.com\":\"sid\"},{\"misc.3g.qq.com\":\"sid\"},{\"wap.3g.qq.com\":\"sid\"},{\"sy.qq.com\":\"sid\"},{\"s.p.qq.com\":\"sid\"},{\"qlife.qq.com\":\"sid\"},{\"gamecenter.qq.com\":\"sid\"},{\"youxi.vip.qq.com\":\"sid\"},{\"web.g.qq.com\":\"sid\"},{\"iyouxi.vip.qq.com\":\"sid\"},{\"imgcache.qq.com\":\"sid\"},{\"mc.vip.qq.com\":\"sid\"},{\"mo.vip.qq.com\":\"sid\"},{\"fun.svip.qq.com\":\"sid\"},{\"vipfunc.qq.com\":\"sid\"}]"

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    .line 318
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 319
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 321
    :cond_8
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->b:Lorg/json/JSONArray;

    .line 326
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_b

    .line 328
    :try_start_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-static {v6, v5}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 331
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 313
    :catch_2
    move-exception v2

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 315
    const-string v2, "AuthorizeConfig"

    const-string v4, "Decode buildin sid error"

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 336
    :catch_3
    move-exception v2

    .line 326
    :cond_a
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 340
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const-string v0, ".qq.com"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    const-string v0, "AuthorizeConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "domain ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not in sid white list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 334
    :catch_4
    move-exception v2

    goto :goto_7

    .line 303
    :catch_5
    move-exception v2

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 5

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Ljava/util/Set;

    .line 851
    if-nez v0, :cond_1

    .line 852
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 853
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->c()Lorg/json/JSONArray;

    move-result-object v2

    .line 854
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 856
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 857
    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 856
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 860
    :cond_0
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Ljava/util/Set;

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PSkey Domain List after merge: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_1
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 573
    new-instance v0, Leof;

    invoke-direct {v0, p0}, Leof;-><init>(Lcom/tencent/biz/AuthorizeConfig;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 596
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 990
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 991
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 994
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 996
    const-string v3, "allow"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 997
    const/4 v3, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v5, v3

    :goto_0
    if-ge v5, v8, :cond_3

    .line 998
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 999
    const-string v4, "api"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 1000
    const-string v4, "match"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1001
    const/4 v3, 0x0

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v4, v3

    :goto_1
    if-ge v4, v11, :cond_2

    .line 1002
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1003
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 1004
    if-eqz v12, :cond_0

    .line 1005
    const/4 v3, 0x0

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    :goto_2
    if-ge v3, v13, :cond_1

    .line 1006
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1005
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1009
    :cond_0
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 997
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1013
    :cond_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lorg/json/JSONObject;

    .line 1014
    const-string v3, "cmdConfig"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :goto_3
    :try_start_1
    const-string v3, "sid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1021
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lorg/json/JSONArray;

    .line 1022
    const-string v4, "sid"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1028
    :goto_4
    :try_start_2
    const-string v3, "offline"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1029
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/AuthorizeConfig;->b:Lorg/json/JSONObject;

    .line 1030
    const-string v4, "offlineHtml"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1036
    :goto_5
    :try_start_3
    const-string v3, "ext"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1037
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/AuthorizeConfig;->c:Lorg/json/JSONObject;

    .line 1038
    const-string v4, "extra"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1044
    :goto_6
    :try_start_4
    const-string v3, "jump"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1045
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/AuthorizeConfig;->d:Lorg/json/JSONObject;

    .line 1046
    const-string v4, "jump"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1052
    :goto_7
    :try_start_5
    const-string v3, "skey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1053
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->b:[Ljava/lang/String;

    .line 1054
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->a:[Ljava/lang/String;

    .line 1055
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/AuthorizeConfig;->c:Lorg/json/JSONArray;

    .line 1056
    const-string v4, "skey"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1062
    :goto_8
    :try_start_6
    const-string v3, "vkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1063
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->a:[Ljava/lang/String;

    .line 1064
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/AuthorizeConfig;->d:Lorg/json/JSONArray;

    .line 1065
    const-string v4, "vkey"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1071
    :goto_9
    :try_start_7
    const-string v3, "pskey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1072
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Ljava/util/Set;

    .line 1073
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/AuthorizeConfig;->e:Lorg/json/JSONArray;

    .line 1074
    const-string v4, "pskey"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1078
    const-string v4, "AuthorizeConfig"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pskey WhiteList = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1085
    :cond_4
    :goto_a
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1087
    const-string v3, "schemes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1088
    const/4 v3, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v3

    :goto_b
    if-ge v4, v7, :cond_6

    .line 1089
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1090
    const-string v8, "scheme"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1091
    const-string v9, "match"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 1092
    const/4 v3, 0x0

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_c
    if-ge v3, v10, :cond_5

    .line 1093
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1092
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1015
    :catch_0
    move-exception v2

    .line 1016
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    .line 1023
    :catch_1
    move-exception v2

    .line 1024
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    .line 1031
    :catch_2
    move-exception v2

    .line 1032
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_5

    .line 1039
    :catch_3
    move-exception v2

    .line 1040
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    .line 1047
    :catch_4
    move-exception v2

    .line 1048
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    .line 1057
    :catch_5
    move-exception v2

    .line 1058
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    .line 1066
    :catch_6
    move-exception v2

    .line 1067
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    .line 1080
    :catch_7
    move-exception v2

    .line 1081
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    .line 1088
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_b

    .line 1096
    :cond_6
    :try_start_9
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/biz/AuthorizeConfig;->e:Lorg/json/JSONObject;

    .line 1097
    const-string v3, "schemes"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1104
    :goto_d
    :try_start_a
    const-string v3, "a1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1105
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/AuthorizeConfig;->f:Lorg/json/JSONArray;

    .line 1106
    const-string v4, "a1"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 1113
    :goto_e
    :try_start_b
    const-string v3, "ptlogin2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1114
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/AuthorizeConfig;->g:Lorg/json/JSONArray;

    .line 1115
    const-string v4, "ptlogin2"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 1120
    :goto_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1121
    const-string v3, "AuthorizeConfig"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "commentConfig:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1125
    const/4 v2, 0x2

    sput v2, Lcom/tencent/biz/AuthorizeConfig;->b:I

    .line 1126
    const-string v2, "lastUpdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v15, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1127
    const-string v2, "qqVersion"

    const-string v3, "2013 6.1.0"

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1128
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1130
    const-string v2, "AuthorizeConfig"

    const/4 v3, 0x2

    const-string v4, "authorize config update completed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    :cond_8
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "webview_whitelist"

    const-string v7, "update_ok"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    :goto_10
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1143
    return-void

    .line 1098
    :catch_8
    move-exception v2

    .line 1099
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_d

    .line 1107
    :catch_9
    move-exception v2

    .line 1108
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    .line 1116
    :catch_a
    move-exception v2

    .line 1117
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_f

    .line 1136
    :cond_9
    const/4 v2, 0x0

    sput v2, Lcom/tencent/biz/AuthorizeConfig;->b:I

    .line 1138
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "webview_whitelist"

    const-string v7, "update_failed"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method protected a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 602
    sget v0, Lcom/tencent/biz/AuthorizeConfig;->b:I

    if-ne v0, v2, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    sget v0, Lcom/tencent/biz/AuthorizeConfig;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 607
    const-string v0, "com.tencent.mobileqq"

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 608
    sput v1, Lcom/tencent/biz/AuthorizeConfig;->b:I

    .line 610
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/biz/AuthorizeConfig;->a:J

    sub-long/2addr v3, v5

    .line 611
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    const-wide/32 v5, 0x1b7740

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    :cond_2
    move v1, v2

    .line 612
    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    .line 614
    :cond_4
    sput v2, Lcom/tencent/biz/AuthorizeConfig;->b:I

    .line 615
    new-instance v0, Leog;

    invoke-direct {v0, p0, p1}, Leog;-><init>(Lcom/tencent/biz/AuthorizeConfig;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->a()Lorg/json/JSONArray;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    .line 259
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-static {v5, v2}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    if-nez p1, :cond_0

    move v0, v2

    .line 241
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v4, "file"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const-string v1, "data.checkPermission"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    const-string v0, "http://qqweb.qq.com/m/whitelist/testing/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Lorg/json/JSONObject;

    .line 186
    if-nez v0, :cond_4

    .line 187
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v4, "cmdConfig"

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    if-eqz v4, :cond_5

    .line 191
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    if-nez v1, :cond_e

    .line 200
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v4, "{\"*.qq.com\":[\"*\"],\"*.tencent.com\":[\"*\"],\"*.soso.com\":[\"*\"],\"*.paipai.com\":[\"*\"],\"*.tenpay.com\":[\"*\"],\"*.yixun.com\":[\"*\"],\"*.myapp.com\":[\"*\"],\"pub.idqqimg.com\":[\"*\"],\"*.qzone.com\":[\"*\"],\"*.weishi.com\":[\"*\"],\"*.weiyun.com\":[\"*\"],\"*\":[\"InputClickEvent.onClickInputCtrl\",\"HtmlViewer.showHTML\"]}"

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :goto_2
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Lorg/json/JSONObject;

    .line 210
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 211
    if-nez v6, :cond_6

    move v0, v2

    .line 212
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    const-string v1, "AuthorizeConfig"

    const/4 v4, 0x2

    const-string v6, "Decode mCmdConfig error"

    invoke-static {v1, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_a

    .line 215
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v1, v5}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 214
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 220
    if-eqz v8, :cond_7

    .line 223
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v1, v2

    :goto_4
    if-ge v1, v9, :cond_7

    .line 224
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 225
    invoke-static {v10, p2}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v0, v3

    .line 226
    goto/16 :goto_0

    .line 223
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 231
    :cond_a
    const-string v0, "publicAccountNew.config"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 232
    goto/16 :goto_0

    .line 233
    :cond_b
    sget-boolean v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Z

    if-eqz v0, :cond_d

    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 235
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 236
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 239
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 241
    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto :goto_2
.end method

.method public a()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 821
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:[Ljava/lang/String;

    .line 822
    if-nez v0, :cond_2

    .line 823
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 824
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->a()Lorg/json/JSONArray;

    move-result-object v3

    .line 825
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 826
    const-string v0, "qq.com"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 834
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 835
    const-string v0, "qq.com"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:[Ljava/lang/String;

    .line 844
    :cond_2
    return-object v0

    .line 828
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 829
    :goto_0
    if-ge v0, v4, :cond_0

    .line 830
    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*."

    invoke-direct {p0, v5, v6}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 829
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 837
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 838
    :goto_1
    if-ge v0, v4, :cond_1

    .line 839
    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 838
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 384
    :cond_1
    const-string v1, "\\?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 390
    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 392
    const/4 v3, 0x0

    :try_start_0
    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 393
    const-string v2, "bid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    const-string v3, "getOfflineId error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 803
    if-eqz p1, :cond_0

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 817
    :cond_0
    :goto_0
    return v0

    .line 807
    :cond_1
    invoke-static {p1}, Lcom/tencent/biz/common/util/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 809
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 810
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    .line 811
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 812
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 813
    const/4 v0, 0x1

    goto :goto_0

    .line 810
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->b:[Ljava/lang/String;

    .line 870
    if-nez v0, :cond_1

    .line 871
    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 872
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->a()Lorg/json/JSONArray;

    move-result-object v2

    .line 873
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 874
    const-string v0, "qq.com"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 881
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->b:[Ljava/lang/String;

    .line 883
    :cond_1
    return-object v0

    .line 876
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 877
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 878
    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*."

    invoke-direct {p0, v4, v5}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 877
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-object v0

    .line 414
    :cond_1
    const-string v1, "\\?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-direct {p0}, Lcom/tencent/biz/AuthorizeConfig;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 420
    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 422
    const/4 v3, 0x0

    :try_start_0
    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 423
    const-string v2, "duck"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    const-string v3, "getCheckUpType error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1146
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1148
    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1180
    :goto_0
    return v0

    .line 1152
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1153
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->f:Lorg/json/JSONArray;

    .line 1154
    if-nez v0, :cond_3

    .line 1156
    iget-object v2, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v4, "a1"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1157
    if-eqz v4, :cond_1

    .line 1159
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1166
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1167
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1169
    :cond_2
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->f:Lorg/json/JSONArray;

    .line 1174
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_5

    .line 1175
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 1176
    invoke-static {v5, v3}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1177
    const/4 v0, 0x1

    goto :goto_0

    .line 1160
    :catch_0
    move-exception v2

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1162
    const-string v2, "AuthorizeConfig"

    const/4 v4, 0x2

    const-string v5, "Decode mA1Config error"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1174
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1180
    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 928
    if-nez p1, :cond_0

    .line 929
    const-string p1, "http://localhost/"

    .line 931
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 933
    const-string v4, "file"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 986
    :goto_0
    return v0

    .line 936
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    .line 938
    goto :goto_0

    .line 940
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 941
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->e:Lorg/json/JSONObject;

    .line 942
    if-nez v0, :cond_3

    .line 944
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v4, "schemes"

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 945
    if-eqz v4, :cond_4

    .line 947
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :goto_1
    if-nez v1, :cond_a

    .line 956
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v4, "{\"*.qq.com\":[\"*\"],\"*.tencent.com\":[\"*\"],\"*.soso.com\":[\"*\"],\"*.paipai.com\":[\"*\"],\"*.tenpay.com\":[\"*\"],\"*.yixun.com\":[\"*\"],\"*.myapp.com\":[\"*\"],\"*.wanggou.com\":[\"*\"],\"*.qzone.com\":[\"*\"],\"*.weishi.com\":[\"*\"],\"*.weiyun.com\":[\"*\"],\"*\":[\"tel\",\"sms\",\"http\",\"https\",\"file\"]}"

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 964
    :goto_2
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->e:Lorg/json/JSONObject;

    .line 966
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 967
    if-nez v6, :cond_5

    move v0, v3

    .line 968
    goto :goto_0

    .line 948
    :catch_0
    move-exception v1

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 950
    const-string v1, "AuthorizeConfig"

    const/4 v4, 0x2

    const-string v6, "Decode mSchemeConfig error"

    invoke-static {v1, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v0

    goto :goto_1

    .line 957
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 970
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_9

    .line 971
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-static {v1, v5}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 970
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 975
    :cond_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 976
    if-eqz v8, :cond_6

    .line 979
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v1, v3

    :goto_4
    if-ge v1, v9, :cond_6

    .line 980
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 981
    invoke-static {v10, p2}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v0, v2

    .line 982
    goto :goto_0

    .line 979
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v0, v3

    .line 986
    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method public c()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 887
    iget-object v2, p0, Lcom/tencent/biz/AuthorizeConfig;->c:[Ljava/lang/String;

    .line 888
    if-nez v2, :cond_5

    .line 889
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig;->g:Lorg/json/JSONArray;

    .line 890
    if-nez v1, :cond_4

    .line 891
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v3, "ptlogin2"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 892
    if-eqz v3, :cond_0

    .line 894
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 901
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 903
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    const-string v3, "[\"http://ptlogin2.qq.com\",\"https://ssl.ptlogin2.qq.com\"]"

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 911
    :goto_1
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->g:Lorg/json/JSONArray;

    move-object v3, v0

    .line 914
    :goto_2
    if-eqz v3, :cond_2

    .line 915
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 916
    new-array v0, v2, [Ljava/lang/String;

    .line 917
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 918
    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 917
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 895
    :catch_0
    move-exception v0

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 897
    const-string v3, "AuthorizeConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPtloginWhiteList, decode mPtloginConfig error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 904
    :catch_1
    move-exception v0

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 906
    const-string v3, "AuthorizeConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPtloginWhiteList, decode default ptloginConfig error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 922
    :cond_3
    iput-object v0, p0, Lcom/tencent/biz/AuthorizeConfig;->c:[Ljava/lang/String;

    .line 924
    :goto_4
    return-object v0

    :cond_4
    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_4
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 753
    const-string v2, ""

    .line 754
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 759
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_5

    .line 761
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-virtual {p0}, Lcom/tencent/biz/AuthorizeConfig;->a()Ljava/util/Set;

    move-result-object v0

    .line 763
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    :goto_0
    move-object v2, v0

    .line 787
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 789
    const-string v0, "AuthorizeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " need pSkey which extract from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_1
    :goto_2
    return-object v2

    .line 770
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 771
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "AuthorizeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse domain failed with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 791
    :cond_4
    const-string v0, "AuthorizeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not need pSkey"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method
