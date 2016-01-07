.class public Leqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/apiproxy/QQMusicService;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/apiproxy/QQMusicService;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Leqp;->a:Lcom/tencent/biz/apiproxy/QQMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leqp;->a:Lcom/tencent/biz/apiproxy/QQMusicService;

    iget-wide v2, v2, Lcom/tencent/biz/apiproxy/QQMusicService;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "QQMusicService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlaySongChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "QQMusicService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayStateChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 128
    iget-object v1, p0, Leqp;->a:Lcom/tencent/biz/apiproxy/QQMusicService;

    invoke-static {v1, v0}, Lcom/tencent/biz/apiproxy/QQMusicService;->a(Lcom/tencent/biz/apiproxy/QQMusicService;Lcom/tencent/mobileqq/music/SongInfo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 131
    :try_start_0
    const-string v0, "state"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const-string v2, "*.qq.com"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v2, "qbrowserMusicStateChange"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    const-string v2, "QQMusicService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlayStateChanged:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
