.class public abstract Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.super Landroid/app/Activity;
.source "PluginProxyActivity.java"


# static fields
.field public static final ACTION_PLUGIN_DIR_INFO_LOG:Ljava/lang/String; = "com.tencent.mobileqq.ACTION_PLUGIN_DIR_INFO_LOG"

.field public static final ACTION_PLUGIN_STARTUP_FAILED:Ljava/lang/String; = "com.tencent.mobileqq.ACTION_PLUGIN_STARTUP_FAILED"

.field public static final READER_ID:Ljava/lang/String; = "qqreaderplugin.apk"

.field private static final b:Ljava/lang/String; = "PluginProxyActivity"

.field private static final c:Ljava/lang/String; = "pluginsdk_inner_intent_extras"

.field private static final d:Ljava/lang/String; = "pluginsdk_inner_bundle"

.field public static mAppForground:Z

.field public static mGestureLockEnable:Z

.field private static o:Ljava/lang/String;

.field private static r:Ljava/lang/reflect/Method;

.field private static s:Ljava/lang/reflect/Field;


# instance fields
.field a:Ljava/lang/Object;

.field private e:Ljava/lang/Class;

.field private f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field public mActNeedImmersive:Z

.field protected mCreateErrorInfo:Ljava/lang/String;

.field protected mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

.field protected mIsShowQQBackgroundIcon:Z

.field protected mNeedStatusTrans:Z

.field protected mStatusColor:I

.field protected mStopFlag:I

.field private n:Z

.field private p:Z

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mGestureLockEnable:Z

    .line 93
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    .line 94
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->o:Ljava/lang/String;

    .line 1134
    sput-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->r:Ljava/lang/reflect/Method;

    .line 1135
    sput-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->s:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->e:Ljava/lang/Class;

    .line 77
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Z

    .line 81
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->m:Ljava/lang/String;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->n:Z

    .line 95
    iput v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->p:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mIsShowQQBackgroundIcon:Z

    .line 103
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    .line 107
    iput v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStatusColor:I

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mNeedStatusTrans:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mActNeedImmersive:Z

    .line 1022
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/g;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/g;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 830
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 832
    const-string v1, "pluginsdk_pluginName"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string v1, "pluginsdk_pluginLocation"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const-string v1, "pluginsdk_pluginpath"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string v1, "pluginsdk_launchActivity"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    const-string v1, "useSkinEngine"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 837
    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 839
    :cond_0
    const-string v1, "userQqResources"

    iget v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 843
    :cond_1
    if-eqz p3, :cond_2

    .line 845
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 847
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 848
    const-string v2, "pluginsdk_inner_intent_extras"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 850
    :cond_2
    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 851
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 963
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 968
    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 969
    const-string v1, "setUinForPlugin"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 970
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 972
    :catch_0
    move-exception v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 294
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    .line 862
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 863
    const-string v1, "setAppForground"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 864
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :goto_0
    return-void

    .line 866
    :catch_0
    move-exception v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1138
    if-nez p0, :cond_1

    .line 1160
    :cond_0
    return-void

    .line 1141
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1142
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->s:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 1143
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1144
    const-string v1, "unparcel"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->r:Ljava/lang/reflect/Method;

    .line 1145
    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->r:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1147
    const-string v1, "mMap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->s:Ljava/lang/reflect/Field;

    .line 1148
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1150
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->r:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1154
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 1155
    check-cast v0, Landroid/os/Bundle;

    .line 1156
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 690
    const-string v1, "clsUploader"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    const-string v2, "pluginsdk_selfuin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    if-eqz v1, :cond_0

    .line 695
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.ACTION_PLUGIN_STARTUP_FAILED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 696
    const-string v3, "pluginsdk_selfuin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string v0, "pluginsdk_pluginpath"

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    const-string v0, "pluginsdk_extraInfo"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const-string v0, "clsUploader"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 706
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 879
    .line 882
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 883
    const-string v2, "getAppForground"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 884
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 885
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 887
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 894
    :goto_0
    return v0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    .line 894
    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1103
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return v0

    .line 1108
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1112
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1113
    if-eqz v1, :cond_4

    .line 1114
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1118
    :cond_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.tencent.mobileqq.activity.QQBrowserDelegationActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1125
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 537
    .line 538
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "permission"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    :cond_0
    const-string v0, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 542
    if-eqz v3, :cond_2

    .line 543
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    move v0, v1

    .line 544
    :goto_0
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-lez v4, :cond_1

    move v2, v1

    .line 545
    :cond_1
    const-string v4, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", IsSystemApp: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", IsUpdateSystemApp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.ACTION_PLUGIN_DIR_INFO_LOG"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 549
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->showNeedUninstanllAndInstallDialog()V

    .line 565
    :goto_1
    return v1

    :cond_3
    move v0, v2

    .line 543
    goto :goto_0

    .line 551
    :cond_4
    instance-of v0, p1, Landroid/content/res/Resources$NotFoundException;

    if-eqz v0, :cond_5

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->showNeedUninstanllAndInstallDialog()V

    goto :goto_1

    .line 555
    :cond_5
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;

    if-eqz v0, :cond_7

    .line 558
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getAvailableInnernalMemorySize()F

    move-result v0

    .line 559
    const-string v3, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", leftSpace(B) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v2

    .line 562
    goto :goto_1

    .line 563
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->shouldHandleStartPluginFailed(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    const-string v1, "\u7a7a\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    const-string v1, "Space"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7cfb\u7edf\u53ef\u7528\u5185\u5b58\u4e0d\u8db3\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u542f\u52a8\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 287
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u542f\u52a8\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 940
    .line 942
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 943
    const-string v2, "enableGestureLock"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 944
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 945
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 947
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 952
    :goto_0
    return v0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    .line 952
    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 986
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 987
    const-string v1, "getUinForPlugin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 988
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 989
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 991
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :goto_0
    return-object v0

    .line 993
    :catch_0
    move-exception v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 996
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 610
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 611
    if-nez v0, :cond_a

    .line 612
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "PluginProxyActivity.initPlugin start getPackageInfo"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    const/16 v1, 0x81

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ApkFileParser;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 618
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 619
    const-string v0, "PluginProxyActivity.initPlugin end getPackageInfo"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 621
    :cond_1
    if-nez v5, :cond_2

    .line 622
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;

    const-string v1, "Get Package Info Failed!"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 628
    :cond_3
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v0, v0

    if-nez v0, :cond_5

    .line 629
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$b;-><init>()V

    throw v0

    .line 631
    :cond_5
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Ljava/lang/String;

    .line 634
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v4

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 637
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_7

    .line 638
    const-string v0, "PluginProxyActivity.initPlugin start loadClass"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 640
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->e:Ljava/lang/Class;

    .line 641
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_8

    .line 642
    const-string v0, "PluginProxyActivity.initPlugin start loadClass"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 644
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Z

    iget v7, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:I

    move-object v3, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IInit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;ZI)V

    .line 648
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 649
    const-string v1, "pluginsdk_inner_intent_extras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 650
    if-eqz v1, :cond_9

    .line 651
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 652
    const-string v1, "pluginsdk_inner_intent_extras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 654
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->ISetIntent(Landroid/content/Intent;)V

    .line 655
    return-void

    :cond_a
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 678
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_launch_completed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 679
    const-string v1, "plugin_apk"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 681
    return-void
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1007
    .line 1009
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1010
    const-string v2, "isAppOnForeground"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1011
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1012
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1014
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1019
    :goto_0
    return v0

    .line 1016
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getAvailableInnernalMemorySize()F
    .locals 3

    .prologue
    .line 571
    const/high16 v0, -0x40800000    # -1.0f

    .line 572
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 574
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 579
    :goto_0
    return v0

    .line 576
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isMoveTaskToBack(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x1

    .line 1129
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static openActivityForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "contextActivity"    # Landroid/app/Activity;
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "pluginID"    # Ljava/lang/String;
    .param p3, "apkFilePath"    # Ljava/lang/String;
    .param p4, "launchActivity"    # Ljava/lang/String;
    .param p5, "startIntent"    # Landroid/content/Intent;
    .param p6, "requestCode"    # I

    .prologue
    .line 60
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :try_start_0
    invoke-virtual {p0, p5, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 810
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getGestureLock(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 904
    .line 906
    :try_start_0
    const-string v0, "com.tencent.mobileqq.gesturelock.GesturePWDUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 907
    const-string v2, "getJumpLock"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 908
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 909
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 911
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 915
    :goto_0
    return v0

    .line 913
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getIsSupportImmersive()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1163
    .line 1165
    :try_start_0
    const-string v0, "com.tencent.widget.immersive.ImmersiveUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1166
    const-string v2, "isSupporImmersive"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1167
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIsSupportImmersive ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 1169
    const-string v2, "plugintest"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIsSupportImmersive ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1172
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1178
    :goto_0
    return v0

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1176
    const-string v2, "plugintest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIsSupportImmersive e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1178
    goto :goto_0
.end method

.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p1, "pluginActivityName"    # Ljava/lang/String;

    .prologue
    .line 824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public initImmersive()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1225
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1226
    const-string v1, "plugintest"

    const/4 v2, 0x2

    const-string v3, "getMethod"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1228
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1232
    const-string v1, "plugintest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImmersiveBar e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1235
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    const-string v0, "plugintest"

    const-string v1, "initImmersive msystemBar=null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 3

    .prologue
    .line 306
    const/4 v0, 0x1

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IIsWrapContent()Z

    move-result v0

    .line 310
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginProxyActivity.isWrapContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->debug(Ljava/lang/String;)V

    .line 311
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 489
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_1

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 495
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->p:Z

    .line 504
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 510
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnBackPressed()Z

    move-result v0

    .line 514
    :cond_0
    if-nez v0, :cond_1

    .line 516
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_1
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 422
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 432
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "PluginProxyActivity onCreate"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 120
    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->addOtherTypeActivity(Landroid/app/Activity;)V

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/a;->a()V

    .line 123
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "PluginProxyActivity onCreate.registerAccountReceiverIfNeccessary"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 129
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    const-string v0, "pluginsdk_inner_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, p1

    .line 135
    :goto_0
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->finish()V

    .line 280
    :goto_1
    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    .line 141
    :cond_3
    const-string v5, "pluginsdk_pluginName"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/String;

    .line 142
    const-string v5, "pluginsdk_pluginLocation"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    .line 143
    const-string v5, "pluginsdk_launchActivity"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Ljava/lang/String;

    .line 144
    const-string v5, "useSkinEngine"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Z

    .line 145
    const-string v5, "userQqResources"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:I

    .line 146
    const-string v5, "pluginsdk_pluginpath"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    .line 148
    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->a(Ljava/lang/String;)V

    .line 149
    sget-boolean v5, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v5, :cond_4

    .line 150
    const-string v5, "PluginProxyActivity onCreate.fetchParams"

    invoke-static {v5}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 153
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 155
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getInstalledPluginPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 162
    :cond_5
    :goto_2
    const-string v5, "pluginsdk_selfuin"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->m:Ljava/lang/String;

    .line 163
    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 165
    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->m:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->o:Ljava/lang/String;

    .line 166
    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->m:Ljava/lang/String;

    invoke-direct {p0, p0, v5}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    :goto_3
    const-string v5, "param_plugin_gesturelock"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->n:Z

    .line 172
    iget-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->n:Z

    if-nez v2, :cond_6

    invoke-direct {p0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 174
    :cond_6
    sput-boolean v4, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mGestureLockEnable:Z

    .line 177
    :cond_7
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_8

    .line 178
    const-string v2, "PluginProxyActivity onCreate start registerReceiver"

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 181
    :cond_8
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 182
    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :cond_9
    :goto_4
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_a

    .line 195
    const-string v2, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PluginProxyActivity.onCreate Params:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    .line 201
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Param mPluingLocation missing!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move v2, v3

    .line 235
    :goto_5
    if-nez v2, :cond_c

    .line 236
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 239
    :cond_c
    if-eqz v1, :cond_17

    .line 240
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    .line 241
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_d

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginProxyActivity.onCreate startPlugin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 244
    :cond_d
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 245
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->b()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->finish()V

    .line 272
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_f

    .line 276
    const-string v0, "plugin_tag"

    const-string v1, "PluginProxyActivity onCreate start sendLaunchCompletedBroadcast"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->d()V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->setStatusTrans()V

    goto/16 :goto_1

    .line 169
    :cond_10
    invoke-direct {p0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->o:Ljava/lang/String;

    goto/16 :goto_3

    .line 185
    :catch_0
    move-exception v2

    .line 186
    sget-boolean v5, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v5, :cond_9

    .line 187
    const-string v5, "plugin_tag"

    const-string v6, "register exception."

    invoke-static {v5, v6, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 204
    :cond_11
    :try_start_2
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_12

    .line 205
    const-string v2, "PluginProxyActivity onCreate start initPlugin"

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 207
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->c()V

    .line 208
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_13

    .line 209
    const-string v2, "PluginProxyActivity onCreate end initPlugin"

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 211
    :cond_13
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v2}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnSetTheme()V

    .line 212
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    :try_start_3
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_14

    .line 215
    const-string v2, "PluginProxyActivity onCreate start IOnCreate"

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 217
    :cond_14
    if-eqz v0, :cond_15

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 221
    :cond_15
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnCreate(Landroid/os/Bundle;)V

    .line 222
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_16

    .line 223
    const-string v0, "PluginProxyActivity onCreate end IOnCreate"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_16
    move v2, v4

    .line 232
    goto/16 :goto_5

    .line 225
    :catch_1
    move-exception v0

    move v2, v3

    .line 227
    :goto_7
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->handleCrash(Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/Context;)V

    move-object v1, v0

    goto/16 :goto_5

    .line 249
    :cond_17
    const-string v0, "success"

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    .line 251
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_18

    .line 252
    const-string v0, "PluginProxyActivity.onCreate Success"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 254
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 257
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_19

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginProxyActivity.onCreate FLING_ACTION_KEY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 260
    :cond_19
    if-eqz v1, :cond_e

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 262
    if-ne v4, v1, :cond_1a

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    goto/16 :goto_6

    .line 265
    :cond_1a
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    goto/16 :goto_6

    .line 225
    :catch_2
    move-exception v0

    move v2, v4

    goto :goto_7

    .line 157
    :catch_3
    move-exception v5

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 715
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 466
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 475
    const-string v0, "PluginProxyActivity onDestroy"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 479
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    :goto_1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->removeOtherTypeActivity(Landroid/app/Activity;)V

    .line 485
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 480
    :catch_1
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 351
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 355
    :cond_0
    if-nez v0, :cond_1

    .line 356
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 358
    :cond_1
    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 740
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 316
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v1, :cond_2

    .line 322
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 323
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 324
    const-string v0, "pluginsdk_inner_intent_extras"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    const-string v0, "pluginsdk_inner_intent_extras"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnNewIntent(Landroid/content/Intent;)V

    .line 331
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 731
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnPause()V

    .line 459
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 460
    const-string v0, "PluginProxyActivity.onPause"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 462
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 723
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 746
    if-eqz v1, :cond_0

    .line 748
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_2

    .line 756
    const-string v0, "pluginsdk_inner_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 757
    if-nez v0, :cond_1

    .line 758
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 760
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 763
    :cond_2
    return-void

    .line 749
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 382
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnResume()V

    .line 394
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 395
    const-string v0, "PluginProxyActivity.onResume"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->isNeedColor:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mActNeedImmersive:Z

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->mStatusColor:I

    invoke-virtual {p0, p0, v1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->setImmersiveBar(Landroid/app/Activity;ZI)V

    .line 400
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mGestureLockEnable:Z

    if-eqz v0, :cond_5

    .line 402
    invoke-direct {p0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    .line 403
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getGestureLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->p:Z

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startUnlockActivity()V

    .line 409
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    if-nez v0, :cond_4

    .line 411
    sput-boolean v1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    .line 412
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    invoke-direct {p0, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Z)V

    .line 415
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    .line 416
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->p:Z

    .line 418
    :cond_5
    return-void

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_1

    .line 769
    const-string v0, "pluginsdk_inner_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 770
    if-nez v0, :cond_0

    .line 771
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 772
    const-string v1, "pluginsdk_inner_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 774
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 777
    :cond_1
    const-string v0, "pluginsdk_pluginName"

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v0, "pluginsdk_pluginLocation"

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v0, "pluginsdk_pluginpath"

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string v0, "pluginsdk_launchActivity"

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string v0, "useSkinEngine"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 782
    const-string v0, "userQqResources"

    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 783
    const-string v0, "pluginsdk_selfuin"

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v0, "param_plugin_gesturelock"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 786
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 787
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 363
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnStart()V

    .line 368
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mIsShowQQBackgroundIcon:Z

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.notify.foreground"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    const-string v1, "selfuin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onStart()V

    .line 377
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnStop()V

    .line 440
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->e()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    .line 441
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mGestureLockEnable:Z

    if-eqz v0, :cond_2

    .line 444
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    if-nez v0, :cond_1

    .line 446
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mAppForground:Z

    invoke-direct {p0, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Context;Z)V

    .line 448
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    .line 451
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 801
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnUserInteraction()V

    .line 821
    :goto_0
    return-void

    .line 819
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    goto :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    .line 335
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mIsShowQQBackgroundIcon:Z

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.notify.background"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v1, "selfuin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    :try_start_0
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 525
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnWindowFocusChanged(Z)V

    .line 529
    :cond_0
    return-void
.end method

.method public setImmersiveBar(Landroid/app/Activity;ZI)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawStatusBar"    # Z
    .param p3, "statusBarColor"    # I

    .prologue
    const/4 v5, 0x2

    .line 1193
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    const-string v0, "plugintest"

    const/4 v1, 0x2

    const-string v2, "setImmersiveBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    :cond_0
    const-string v0, "com.tencent.widget.immersive.SystemBarCompact"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1197
    const-string v1, "plugintest"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setImmersiveBar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 1199
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 1200
    const/4 v2, 0x0

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    .line 1201
    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 1202
    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 1203
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1204
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1205
    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1206
    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1207
    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1209
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a:Ljava/lang/Object;

    .line 1210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->initImmersive()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    :cond_1
    :goto_0
    return-void

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1218
    const-string v1, "plugintest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImmersiveBar e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setStatusTrans()V
    .locals 4

    .prologue
    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatusTrans getIsSupportImmersive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIsSupportImmersive()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 1182
    const-string v0, "plugintest"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStatusTrans getIsSupportImmersive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIsSupportImmersive()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 1184
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->f:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->isTranslate:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIsSupportImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1189
    :cond_0
    return-void
.end method

.method protected shouldHandleStartPluginFailed(Ljava/lang/String;)Z
    .locals 1
    .param p1, "errInfo"    # Ljava/lang/String;

    .prologue
    .line 532
    const/4 v0, 0x0

    .line 533
    return v0
.end method

.method protected showNeedUninstanllAndInstallDialog()V
    .locals 3

    .prologue
    .line 583
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 584
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542f\u52a8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5931\u8d25\uff0c\u8bf7\u5378\u8f7d\u91cd\u88c5~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 586
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    new-instance v2, Lcom/tencent/mobileqq/pluginsdk/f;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/pluginsdk/f;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 593
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 595
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 598
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 659
    const-string v0, "pluginsdk_IsPluginActivity"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 660
    if-eqz v0, :cond_2

    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 663
    if-eqz v1, :cond_0

    .line 664
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_0
    const-string v1, "pluginsdk_IsPluginActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 667
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 668
    invoke-direct {p0, p0, v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 674
    :cond_1
    :goto_0
    iput v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    .line 675
    return-void

    .line 672
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityForResult(Landroid/content/Intent;II)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;II)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "flingAction"    # I

    .prologue
    .line 1038
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    .line 1039
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->p:Z

    .line 1043
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isMoveTaskToBack(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1047
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 1066
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1070
    :goto_0
    return-void

    .line 1049
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1057
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1062
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityForResultWithGesture(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public startActivityForResultWithGesture(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 1099
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityForResultWithGesture(Landroid/content/Intent;II)V

    .line 1100
    return-void
.end method

.method public startActivityForResultWithGesture(Landroid/content/Intent;II)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "id"    # I

    .prologue
    .line 1093
    const-string v0, "fling_action_key"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    const-string v0, "fling_code_key"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1096
    return-void
.end method

.method public startActivityForResultWithSnap(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 1088
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityForResultWithSnap(Landroid/content/Intent;II)V

    .line 1089
    return-void
.end method

.method public startActivityForResultWithSnap(Landroid/content/Intent;II)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "id"    # I

    .prologue
    .line 1074
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginProxyActivity.startActivityForResultWithSnap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 1077
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->getSnapPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->captureViewToFile(Ljava/lang/String;Landroid/view/View;)V

    .line 1081
    const-string v0, "fling_action_key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1082
    const-string v0, "fling_code_key"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1084
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1085
    return-void
.end method

.method protected startUnlockActivity()V
    .locals 2

    .prologue
    .line 924
    :try_start_0
    const-string v0, "com.tencent.mobileqq.activity.GesturePWDUnlockActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 925
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 926
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :goto_0
    return-void

    .line 927
    :catch_0
    move-exception v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
