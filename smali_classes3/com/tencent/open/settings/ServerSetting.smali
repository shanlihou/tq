.class public Lcom/tencent/open/settings/ServerSetting;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "http://mapp.qzone.qq.com/cgi-bin/mapp/mapp_report"

.field protected static final B:Ljava/lang/String;

.field protected static a:Lcom/tencent/open/settings/ServerSetting; = null

.field public static final a:Ljava/lang/String; = "https://openmobile.qq.com/"

.field public static final b:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/qzapps/mapp_getappinfo.cgi"

.field public static final c:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/qzapps/mappinvite_invite.cgi"

.field public static final d:Ljava/lang/String; = "http://i.gtimg.cn/open/app_icon/%s/%s/%s/%s/%s_%d_m.png"

.field public static final e:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/qzapps/mapp_getuserinfo.cgi"

.field public static final f:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/appstage/mapp_sendstory.cgi"

.field public static final g:Ljava/lang/String; = "http://appic.qq.com/cgi-bin/appstage/mapp_sendbragging.cgi"

.field public static final h:Ljava/lang/String; = "http://appic.qq.com/cgi-bin/appstage/mapp_sendrequest.cgi"

.field public static final i:Ljava/lang/String; = "http://mapp.qzone.qq.com/cgi-bin/mapp/mapp_setcomment"

.field public static final j:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/qzapps/mappinvite_getqqlist.cgi"

.field public static final k:Ljava/lang/String; = "http://appic.qq.com/cgi-bin/appstage/mapp_friendslist.cgi"

.field public static final l:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/appstage/mapp_getqqlist.cgi"

.field public static final m:Ljava/lang/String; = "http://q.qlogo.cn/qqapp/%s/%s/%d"

.field public static final n:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/appstage/get_image_update"

.field public static final o:Ljava/lang/String; = "http://appic.qq.com/cgi-bin/appstage/mapp_friendslist.cgi"

.field public static final p:Ljava/lang/String; = "http://appic.qq.com/cgi-bin/appstage/mapp_sendmultimedia"

.field public static final q:Ljava/lang/String; = "https://openmobile.qq.com/oauth2.0/m_sdkstatics"

.field public static final r:Ljava/lang/String; = "http://analy.qq.com/cgi-bin/mapp_apptrace"

.field public static final s:Ljava/lang/String; = "http://wspeed.qq.com/w.cgi"

.field public static final t:Ljava/lang/String; = "http://appsupport.qq.com/cgi-bin/qzapps/mobile_statis_report"

.field public static final u:Ljava/lang/String; = "http://appic.qq.com/cgi-bin/appstage/mapp_getrequest.cgi"

.field public static final v:Ljava/lang/String; = "http://mapp.qzone.qq.com/cgi-bin/mapp/mapp_mng"

.field public static final w:Ljava/lang/String; = "http://appsupport.qq.com/cgi-bin/appstage/check_update"

.field public static final x:Ljava/lang/String; = "http://mapp.qzone.qq.com/cgi-bin/mapp/mapp_info"

.field public static final y:Ljava/lang/String; = "http://mapp.qzone.qq.com/cgi-bin/mapp/mapp_latest_used_app_qzone"

.field public static final z:Ljava/lang/String; = "http://mapp.qzone.qq.com/cgi-bin/mapp/mapp_cate_qzone"


# instance fields
.field protected volatile a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const-class v0, Lcom/tencent/open/settings/ServerSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/settings/ServerSetting;->B:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/settings/ServerSetting;->a:Lcom/tencent/open/settings/ServerSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/settings/ServerSetting;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/settings/ServerSetting;
    .locals 2

    .prologue
    .line 76
    const-class v1, Lcom/tencent/open/settings/ServerSetting;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/settings/ServerSetting;->a:Lcom/tencent/open/settings/ServerSetting;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/open/settings/ServerSetting;

    invoke-direct {v0}, Lcom/tencent/open/settings/ServerSetting;-><init>()V

    sput-object v0, Lcom/tencent/open/settings/ServerSetting;->a:Lcom/tencent/open/settings/ServerSetting;

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/open/settings/ServerSetting;->a:Lcom/tencent/open/settings/ServerSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/open/settings/ServerSetting;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/settings/ServerSetting;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OpenSettings"

    invoke-static {v0, v1}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/open/settings/ServerSetting;->a:Ljava/lang/ref/WeakReference;

    .line 114
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    sget-object v0, Lcom/tencent/open/settings/ServerSetting;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get host error. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2
    :goto_0
    return-object p1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/settings/ServerSetting;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 124
    :cond_4
    sget-object v0, Lcom/tencent/open/settings/ServerSetting;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", envHost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    sget-object v0, Lcom/tencent/open/settings/ServerSetting;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEnvUrl error. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_5
    if-eqz p2, :cond_6

    .line 129
    :try_start_1
    const-string v3, "env"

    const-string v4, "OpenEnvironment"

    const-string v5, "formal"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 132
    sget-object v0, Lcom/tencent/open/settings/ServerSetting;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return environment url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/settings/ServerSetting;->a:Ljava/lang/ref/WeakReference;

    .line 87
    return-void
.end method
