.class public Lcom/tencent/biz/apiproxy/QQMusicService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x2

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8


# instance fields
.field public a:J

.field a:Lcom/tencent/biz/troop/TroopMemberApiService;

.field a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const-string v0, "msg_key"

    sput-object v0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    .line 41
    const-string v0, "msg_back"

    sput-object v0, Lcom/tencent/biz/apiproxy/QQMusicService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "QQMusicService"

    iput-object v0, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->c:Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:J

    .line 116
    new-instance v0, Leqp;

    invoke-direct {v0, p0}, Leqp;-><init>(Lcom/tencent/biz/apiproxy/QQMusicService;)V

    iput-object v0, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    .line 50
    iput-object p1, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/apiproxy/QQMusicService;Lcom/tencent/mobileqq/music/SongInfo;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/biz/apiproxy/QQMusicService;->a(Lcom/tencent/mobileqq/music/SongInfo;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/music/SongInfo;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    :try_start_0
    const-string v1, "id"

    iget-wide v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :goto_1
    :try_start_1
    const-string v1, "audio_url"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 221
    :goto_2
    :try_start_2
    const-string v1, "title"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 227
    :goto_3
    :try_start_3
    const-string v1, "desc"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 233
    :goto_4
    :try_start_4
    const-string v1, "image_url"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 239
    :goto_5
    :try_start_5
    const-string v1, "share_url"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 242
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 211
    :catch_1
    move-exception v1

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 216
    :catch_2
    move-exception v1

    .line 218
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 222
    :catch_3
    move-exception v1

    .line 224
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 228
    :catch_4
    move-exception v1

    .line 230
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 234
    :catch_5
    move-exception v1

    .line 236
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v1, 0x0

    .line 162
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    if-eqz v0, :cond_0

    .line 172
    const-string v1, "mtype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 174
    new-instance v1, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 175
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 176
    const-string v2, "audio_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 177
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 178
    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    .line 179
    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    .line 180
    const-string v2, "share_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    .line 182
    iget-wide v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    iput-wide v2, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:J

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;)V

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    invoke-interface {v2}, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/music/SongInfo;)V

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    const-string v2, "QQMusicService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playQQMusic err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Lmqq/app/AppRuntime;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/16 v4, 0x8

    .line 59
    if-nez p2, :cond_0

    .line 111
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    sget-object v2, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v2, "seq"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 69
    if-eq v2, v3, :cond_1

    .line 70
    const-string v3, "seq"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    const-string v0, "music"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/biz/apiproxy/QQMusicService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;)V

    .line 86
    const-string v0, "state"

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :pswitch_4
    const-string v0, "mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(I)V

    goto :goto_0

    .line 94
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;)V

    .line 95
    const-string v0, "mode"

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 99
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;)V

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/tencent/biz/apiproxy/QQMusicService;->a(Lcom/tencent/mobileqq/music/SongInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    const-string v2, "music"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 108
    :pswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
