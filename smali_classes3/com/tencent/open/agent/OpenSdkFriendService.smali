.class public Lcom/tencent/open/agent/OpenSdkFriendService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0xd8fe0

.field protected static a:Lcom/tencent/open/agent/OpenSdkFriendService; = null

.field protected static final a:Ljava/lang/String; = "OpenSdkFriendService"

.field public static final b:I = 0xd8fe1

.field protected static final b:Ljava/lang/String; = "invite_friend_list"

.field public static final c:I = 0xd8fe2

.field protected static final c:Ljava/lang/String; = "invite_friend_list_md5"

.field protected static final d:Ljava/lang/String; = "time"

.field protected static final e:Ljava/lang/String; = "prefer_last_avatar_update_time"


# instance fields
.field protected a:J

.field protected a:Landroid/os/Bundle;

.field protected a:Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateListener;

.field protected a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

.field protected a:Lcom/tencent/open/component/cache/database/DbCacheManager;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/agent/OpenSdkFriendService;
    .locals 2

    .prologue
    .line 111
    const-class v1, Lcom/tencent/open/agent/OpenSdkFriendService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/open/agent/OpenSdkFriendService;

    invoke-direct {v0}, Lcom/tencent/open/agent/OpenSdkFriendService;-><init>()V

    sput-object v0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/agent/OpenSdkFriendService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    :goto_0
    return-object v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    invoke-virtual {v0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a()I

    move-result v3

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    :goto_1
    if-ge v2, v3, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    invoke-virtual {v0, v2}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(I)Lcom/tencent/open/component/cache/database/DbCacheData;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/FriendGroup;

    .line 378
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 380
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateListener;

    .line 399
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a()V

    .line 402
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 152
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 153
    :cond_0
    const-string v0, "OpenSdkFriendService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFriendListAsync params error. params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 157
    :cond_1
    iput-object p1, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Landroid/os/Bundle;

    .line 158
    iput-object p3, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->i:Ljava/lang/String;

    .line 161
    const-string v0, "action_invite"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v0

    const-string v1, "http://fusion.qq.com/cgi-bin/qzapps/mappinvite_getqqlist.cgi"

    invoke-virtual {v0, v1}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "md5str"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "invite_friend_list_md5"

    invoke-static {v2, v3}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_1
    iput-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->h:Ljava/lang/String;

    .line 179
    new-instance v1, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v2, "GET"

    new-instance v3, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;

    invoke-direct {v3, p0, p2}, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;-><init>(Lcom/tencent/open/agent/OpenSdkFriendService;Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    iput-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    .line 181
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    invoke-virtual {v0, p1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 168
    :cond_2
    const-string v0, "action_story"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v0

    const-string v1, "http://fusion.qq.com/cgi-bin/appstage/mapp_getqqlist.cgi"

    invoke-virtual {v0, v1}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "needhttpcache"

    const-string v2, "nothing"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_3
    const-string v0, "action_voice"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v0

    const-string v1, "http://appic.qq.com/cgi-bin/appstage/mapp_friendslist.cgi"

    invoke-virtual {v0, v1}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 173
    :cond_4
    const-string v0, "action_reactive"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v0

    const-string v1, "http://appic.qq.com/cgi-bin/appstage/mapp_friendslist.cgi"

    invoke-virtual {v0, v1}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 176
    :cond_5
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v0

    const-string v1, "http://appic.qq.com/cgi-bin/appstage/mapp_friendslist.cgi"

    invoke-virtual {v0, v1}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 355
    new-instance v1, Lpti;

    invoke-direct {v1, p0, p1}, Lpti;-><init>(Lcom/tencent/open/agent/OpenSdkFriendService;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 461
    const-string v0, "action_invite"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "invite_friend_list_md5"

    invoke-static {v0, v1}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 468
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateListener;)V
    .locals 4

    .prologue
    .line 387
    iput-object p3, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateListener;

    .line 388
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefer_last_avatar_update_time"

    invoke-static {v0, v1}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 391
    const-string v1, "time"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->g:Ljava/lang/String;

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v1, "GET"

    new-instance v2, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback;

    invoke-direct {v2, p0}, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback;-><init>(Lcom/tencent/open/agent/OpenSdkFriendService;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 394
    invoke-virtual {v0, p2}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 395
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 124
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 125
    :cond_0
    :try_start_0
    const-string v0, "OpenSdkFriendService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData error. appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; openid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uin_openid_store"

    invoke-static {v0, v1}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:J

    .line 134
    iput-object p1, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->f:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-static {}, Lcom/tencent/open/component/cache/CacheManager;->a()Lcom/tencent/open/component/cache/database/DbCacheService;

    move-result-object v0

    const-class v1, Lcom/tencent/open/agent/datamodel/FriendGroup;

    iget-wide v2, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invite_friend_list_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/component/cache/database/DbCacheService;->a(Ljava/lang/Class;JLjava/lang/String;)Lcom/tencent/open/component/cache/database/DbCacheManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/open/agent/datamodel/FriendGroup;

    .line 343
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 344
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a([Lcom/tencent/open/component/cache/database/DbCacheData;I)V

    goto :goto_0
.end method
