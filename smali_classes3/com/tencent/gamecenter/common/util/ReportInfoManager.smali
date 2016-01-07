.class public Lcom/tencent/gamecenter/common/util/ReportInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/gamecenter/common/util/ReportInfoManager; = null

.field public static final a:Ljava/lang/String; = "profile"

.field public static final b:Ljava/lang/String; = "download"

.field public static final c:Ljava/lang/String; = "start"

.field public static final d:Ljava/lang/String; = "finish"

.field public static final e:Ljava/lang/String; = "cancel"

.field private static final f:Ljava/lang/String; = "gamecenter_preferences"

.field private static final g:Ljava/lang/String; = "report_info"


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a:Ljava/util/ArrayList;

    .line 281
    return-void
.end method

.method public static a()Lcom/tencent/gamecenter/common/util/ReportInfoManager;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a:Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    invoke-direct {v0}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;-><init>()V

    sput-object v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a:Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a:Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 129
    const-string v0, "gamecenter_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "report_info"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;

    invoke-direct {v0}, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;-><init>()V

    .line 220
    iput-object p1, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->a:Ljava/lang/String;

    .line 221
    iput-object p2, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->b:Ljava/lang/String;

    .line 222
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->f:Ljava/lang/String;

    .line 223
    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->c:Ljava/lang/String;

    .line 224
    iput-object p3, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->e:Ljava/lang/String;

    .line 225
    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->i:I

    .line 226
    iput-object p4, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->g:Ljava/lang/String;

    .line 227
    const/16 v1, 0x3e81

    iput v1, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->j:I

    .line 228
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->h:I

    .line 229
    iput-object p5, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->h:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->d:Ljava/lang/String;

    .line 232
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 74
    const-string v0, ""

    .line 91
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    .line 81
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v5, "appid"

    iget-object v6, v0, Lgbf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v5, "actionname"

    iget-object v6, v0, Lgbf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v5, "timestamp"

    iget-object v0, v0, Lgbf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 91
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    const-string v0, "items"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    const-string v0, "gamecenter_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    const-string v1, "report_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public a(Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 243
    const-string v0, "{}"

    .line 265
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 248
    :try_start_0
    const-string v0, "uin"

    iget-object v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v0, "entrance_status"

    iget-object v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v0, "gamecenter_src"

    iget-object v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v0, "oper_moudle"

    iget v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v0, "module_type"

    iget v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v0, "oper_id"

    iget v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v0, "sq_ver"

    iget-object v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v0, "gamecenter_ver"

    iget-object v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v0, "device_type"

    iget-object v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v0, "net_type"

    iget-object v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v0, "resolution"

    iget-object v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v0, "ret_id"

    iget-object v2, p1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "gamecenter_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 156
    const-string v1, "report_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lgbf;

    invoke-direct {v0}, Lgbf;-><init>()V

    .line 60
    iput-object p2, v0, Lgbf;->a:Ljava/lang/String;

    .line 61
    iput-object p3, v0, Lgbf;->b:Ljava/lang/String;

    .line 62
    iput-object p4, v0, Lgbf;->c:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->b(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public a(Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a(Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    .line 176
    const-string v3, "http://gamecenter.qq.com/report/pg_act?appid=%1$s&sid=%2$s&tt=1&osv=%3$s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v4, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;

    new-instance v5, Lgbe;

    invoke-direct {v5, p0, v1, v2}, Lgbe;-><init>(Lcom/tencent/gamecenter/common/util/ReportInfoManager;J)V

    invoke-direct {v4, v5}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v4, v3, v0}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 108
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    new-instance v4, Lgbf;

    invoke-direct {v4}, Lgbf;-><init>()V

    .line 110
    const-string v5, "appid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgbf;->a:Ljava/lang/String;

    .line 111
    const-string v5, "actionname"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgbf;->b:Ljava/lang/String;

    .line 113
    const-string v5, "timestamp"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lgbf;->c:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 123
    :cond_0
    return-void
.end method
