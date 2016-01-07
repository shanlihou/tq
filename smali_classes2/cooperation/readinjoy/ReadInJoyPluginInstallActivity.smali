.class public Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

.field private a:Lcooperation/plugin/IPluginManager;

.field a:Lrfb;

.field private a:Z

.field public b:I

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const-class v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    .line 50
    const-string v0, "readinjoy_loading_dismiss"

    sput-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 44
    iput-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    .line 51
    iput-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lrfb;

    .line 52
    iput-boolean v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Z

    .line 54
    iput-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/widget/ImageView;

    .line 55
    iput v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:I

    .line 56
    iput v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:I

    .line 283
    new-instance v0, Lrex;

    invoke-direct {v0, p0}, Lrex;-><init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)V

    iput-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 395
    return-void
.end method

.method public static synthetic a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)Lcooperation/plugin/IPluginManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    new-instance v1, Lrfa;

    invoke-direct {v1, p0, p1}, Lrfa;-><init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "readinjoy_launch_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 149
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 153
    :cond_0
    const v0, 0x7f0a1000

    invoke-virtual {p0, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->setTitle(I)V

    .line 163
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 156
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :cond_2
    const v0, 0x7f0a1001

    invoke-virtual {p0, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->setTitle(I)V

    .line 160
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f0212da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goPlugin from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    if-nez v0, :cond_1

    .line 172
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    const-string v1, "pluginManager is null, may be user click back"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a1009

    invoke-virtual {p0, v2}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "readinjoy_plugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 181
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goPlugin from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but thread quit!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    if-nez v0, :cond_3

    .line 184
    new-instance v0, Lrfc;

    const-string v1, "initPluginManager"

    invoke-direct {v0, p0, v1}, Lrfc;-><init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "readinjoy_plugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    new-instance v0, Lrfc;

    const-string v1, "installPlugin"

    invoke-direct {v0, p0, v1}, Lrfc;-><init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 192
    :cond_4
    new-instance v0, Lrfc;

    const-string v1, "launchPlugin"

    invoke-direct {v0, p0, v1}, Lrfc;-><init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic b(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->f()V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 138
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 139
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 199
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    const-string v1, "initPluginManager"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPluginManager.SUPPORT_NETWORKING = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_1
    const/4 v1, 0x0

    .line 218
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    .line 219
    iget-object v2, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    if-nez v2, :cond_4

    .line 220
    sget-object v1, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    const-string v2, "pluginManager is null, may be user click back"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_2
    if-nez v0, :cond_6

    .line 249
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    const-string v1, "fail to load plugin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    new-instance v1, Lrev;

    invoke-direct {v1, p0}, Lrev;-><init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    :cond_3
    :goto_1
    return-void

    .line 224
    :cond_4
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v2, "readinjoy_plugin.apk"

    invoke-virtual {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 226
    if-nez v0, :cond_2

    .line 229
    iget-object v2, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    invoke-virtual {v2}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v2

    if-nez v2, :cond_5

    .line 231
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 267
    :cond_6
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    new-instance v1, Lrew;

    invoke-direct {v1, p0}, Lrew;-><init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "readinjoy_plugin.apk"

    iget-object v2, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-virtual {v0, v1, v2}, Lcooperation/plugin/IPluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 281
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 430
    invoke-virtual {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->c()V

    .line 432
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/widget/ImageView;

    .line 434
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02025c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 439
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 441
    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 442
    const/16 v1, 0xf

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 443
    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 446
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 447
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 448
    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 454
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 459
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 64
    invoke-virtual {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "readinjoy_launch_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 65
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    :cond_0
    const v0, 0x7f0304c6

    invoke-virtual {p0, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->setContentView(I)V

    .line 70
    invoke-direct {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->d()V

    .line 72
    new-instance v0, Lrfb;

    invoke-direct {v0, p0}, Lrfb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lrfb;

    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lrfb;

    invoke-virtual {p0, v1, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    iput-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    .line 80
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ReadInJoyPluginInstallActivity"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/HandlerThread;

    .line 81
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:Landroid/os/Handler;

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->c()V

    .line 101
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    iput-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:Landroid/os/Handler;

    .line 104
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 105
    iput-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/HandlerThread;

    .line 107
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    iput-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Landroid/os/Handler;

    .line 110
    iput-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 111
    iput-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    .line 113
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lrfb;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lrfb;

    invoke-virtual {p0, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    :cond_0
    iput-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Lrfb;

    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 119
    return-void
.end method

.method protected doOnStart()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 91
    invoke-virtual {p0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b()V

    .line 92
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 125
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Z

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lrfc;

    const-string v1, "sleepWait"

    invoke-direct {v0, p0, v1}, Lrfc;-><init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    const-string v0, "doOnWindowFocusChanged"

    invoke-direct {p0, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Z

    .line 134
    :cond_0
    return-void
.end method
