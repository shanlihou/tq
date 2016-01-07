.class public Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/TextView;

.field private final a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

.field private a:Lcooperation/plugin/IPluginManager;

.field private final a:Ljava/lang/Runnable;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final b:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->b:I

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->c:I

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->d:I

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->e:I

    .line 41
    const-string v0, "TroopHomeworkPluginInstaller"

    iput-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Lrga;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrga;-><init>(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->b:Landroid/os/Handler;

    .line 78
    new-instance v0, Lrgb;

    invoke-direct {v0, p0}, Lrgb;-><init>(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 117
    new-instance v0, Lrgc;

    invoke-direct {v0, p0}, Lrgc;-><init>(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Lcooperation/plugin/IPluginManager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Lcooperation/plugin/IPluginManager;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 236
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v2, "com.tencent.process.exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    if-eqz p2, :cond_0

    .line 242
    iget v0, v0, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    return-object v0

    .line 244
    :cond_0
    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()V
    .locals 7

    .prologue
    .line 201
    invoke-virtual {p0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 202
    if-nez v2, :cond_0

    .line 216
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "leftViewString"

    iget-object v1, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    :cond_1
    const-string v0, "troopCode"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 212
    const-string v0, "pubUin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    if-nez v5, :cond_2

    const-string v5, ""

    .line 215
    :cond_2
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcooperation/troop_homework/TroopHomeworkHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;JLjava/lang/String;I)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 224
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 225
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 227
    const-string v2, "com.tencent.mobileqq:troophomework"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0b94

    invoke-virtual {p0, v1}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    return-void
.end method

.method public static synthetic b(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->b()V

    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 182
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->finish()V

    .line 185
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 134
    const v0, 0x7f0302e0

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->setContentView(I)V

    .line 135
    const v0, 0x7f0a0b95

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "leftViewText"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    const v0, 0x7f090d6b

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0a0b93

    invoke-virtual {p0, v2}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    iput-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Lcooperation/plugin/IPluginManager;

    .line 145
    return v1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 192
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 198
    :cond_0
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 152
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Lcooperation/plugin/IPluginManager;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "troop_homework_plugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.process.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    const-string v2, "com.tencent.mobileqq:troophomework"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v2, "procNameList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 166
    const-string v2, "verify"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 170
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TroopHomeworkPluginInstaller"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 173
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Landroid/os/Handler;

    .line 174
    iget-object v0, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
