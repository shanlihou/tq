.class public Lcom/sixgod/pluginsdk/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static e:Lcom/sixgod/pluginsdk/c;

.field private static g:I


# instance fields
.field a:Lcom/sixgod/pluginsdk/common/c;

.field b:Lcom/sixgod/pluginsdk/common/d;

.field c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public d:Ljava/util/Map;

.field private f:Lcom/sixgod/pluginsdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/sixgod/pluginsdk/c;->e:Lcom/sixgod/pluginsdk/c;

    .line 80
    const/4 v0, 0x0

    sput v0, Lcom/sixgod/pluginsdk/c;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/sixgod/pluginsdk/c;->a:Lcom/sixgod/pluginsdk/common/c;

    .line 35
    iput-object v0, p0, Lcom/sixgod/pluginsdk/c;->b:Lcom/sixgod/pluginsdk/common/d;

    .line 44
    new-instance v0, Lcom/sixgod/pluginsdk/d;

    invoke-direct {v0, p0}, Lcom/sixgod/pluginsdk/d;-><init>(Lcom/sixgod/pluginsdk/c;)V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/c;->f:Lcom/sixgod/pluginsdk/d;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/c;->d:Ljava/util/Map;

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    const-string v1, "com.sixgod.pluginsdk.LauncherBroadCast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/c;->f:Lcom/sixgod/pluginsdk/d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 119
    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 121
    const-string v1, "pName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sixgod/pluginsdk/c;->a:Lcom/sixgod/pluginsdk/common/c;

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "useBootClassLoader"

    iget-object v1, p0, Lcom/sixgod/pluginsdk/c;->a:Lcom/sixgod/pluginsdk/common/c;

    iget-boolean v1, v1, Lcom/sixgod/pluginsdk/common/c;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "libs"

    iget-object v1, p0, Lcom/sixgod/pluginsdk/c;->a:Lcom/sixgod/pluginsdk/common/c;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/common/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    :cond_1
    return-object p1
.end method

.method public static a()Lcom/sixgod/pluginsdk/c;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/sixgod/pluginsdk/c;->e:Lcom/sixgod/pluginsdk/c;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/sixgod/pluginsdk/c;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/sixgod/pluginsdk/c;->e:Lcom/sixgod/pluginsdk/c;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/sixgod/pluginsdk/c;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/c;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/c;->e:Lcom/sixgod/pluginsdk/c;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/sixgod/pluginsdk/c;->e:Lcom/sixgod/pluginsdk/c;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0, p2}, Lcom/sixgod/pluginsdk/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 131
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    const-class v2, Lcom/sixgod/pluginsdk/LauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    sget-object v1, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lcom/sixgod/pluginsdk/LaunchServiceParams;Lcom/sixgod/pluginsdk/Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    sget v0, Lcom/sixgod/pluginsdk/c;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sixgod/pluginsdk/c;->g:I

    .line 93
    iget-object v0, p0, Lcom/sixgod/pluginsdk/c;->d:Ljava/util/Map;

    sget v1, Lcom/sixgod/pluginsdk/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0, v2}, Lcom/sixgod/pluginsdk/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lcom/sixgod/pluginsdk/LaunchServiceParams;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 96
    iput-object v2, p1, Lcom/sixgod/pluginsdk/LaunchServiceParams;->extras:Landroid/os/Bundle;

    .line 97
    const-string v1, "launch_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    const-string v1, "callback_code"

    sget v2, Lcom/sixgod/pluginsdk/c;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/sixgod/pluginsdk/c;->a(ILandroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public final a(Lcom/sixgod/pluginsdk/LauncherParams;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/sixgod/pluginsdk/common/d;

    invoke-direct {v0, p1, p2}, Lcom/sixgod/pluginsdk/common/d;-><init>(Lcom/sixgod/pluginsdk/LauncherParams;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/c;->b:Lcom/sixgod/pluginsdk/common/d;

    .line 63
    if-nez p2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    :goto_0
    invoke-direct {p0, v0}, Lcom/sixgod/pluginsdk/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    const-string v1, "launcher_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LauncherClient launcherParams = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/sixgod/pluginsdk/c;->a(ILandroid/os/Bundle;)V

    .line 71
    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sixgod/pluginsdk/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 75
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/sixgod/pluginsdk/c;->a(ILandroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/sixgod/pluginsdk/Callback;)V
    .locals 3

    .prologue
    .line 83
    sget v0, Lcom/sixgod/pluginsdk/c;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sixgod/pluginsdk/c;->g:I

    .line 84
    iget-object v0, p0, Lcom/sixgod/pluginsdk/c;->d:Ljava/util/Map;

    sget v1, Lcom/sixgod/pluginsdk/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sixgod/pluginsdk/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 86
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "callback_code"

    sget v2, Lcom/sixgod/pluginsdk/c;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/sixgod/pluginsdk/c;->a(ILandroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/sixgod/pluginsdk/common/c;

    invoke-direct {v0, p1, p2}, Lcom/sixgod/pluginsdk/common/c;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/c;->a:Lcom/sixgod/pluginsdk/common/c;

    .line 105
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 109
    :try_start_0
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/c;->f:Lcom/sixgod/pluginsdk/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
