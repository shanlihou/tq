.class public Lcom/tencent/open/appcommon/TaskThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/open/appcommon/TaskThread;

.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const-class v0, Lcom/tencent/open/appcommon/TaskThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcommon/TaskThread;->a:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/appcommon/TaskThread;->a:Lcom/tencent/open/appcommon/TaskThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/open/appcommon/TaskThread;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/open/appcommon/TaskThread;->a:Lcom/tencent/open/appcommon/TaskThread;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/open/appcommon/TaskThread;

    invoke-direct {v0}, Lcom/tencent/open/appcommon/TaskThread;-><init>()V

    sput-object v0, Lcom/tencent/open/appcommon/TaskThread;->a:Lcom/tencent/open/appcommon/TaskThread;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/open/appcommon/TaskThread;->a:Lcom/tencent/open/appcommon/TaskThread;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 174
    const-string v0, "applist"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    const-string v1, "hasCopyAppImg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 176
    if-nez v1, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const-string v1, "app_icon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/open/base/img/ImageCache;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tencent/open/base/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "ad_icon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/open/base/img/ImageCache;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tencent/open/base/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    const-string v1, "hasCopyAppImg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    const-string v0, "applist"

    const-string v1, "copy icon success"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/open/appcommon/TaskThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/open/appcommon/TaskThread;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/open/appcommon/TaskThread;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpuz;

    invoke-direct {v1, p0, p1}, Lpuz;-><init>(Lcom/tencent/open/appcommon/TaskThread;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/open/appcommon/TaskThread;->a:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v0}, Lcom/tencent/open/base/FileUtils;->a(Ljava/io/File;)Z

    .line 98
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    const-string v0, "Page/system"

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/open/appcommon/TaskThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/open/appcommon/TaskThread;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/open/appcommon/TaskThread;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    const-string v1, "Page/system"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/open/base/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p2}, Lcom/tencent/open/appcommon/Common;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/open/appcommon/TaskThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/open/appcommon/TaskThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 193
    iput-object v1, p0, Lcom/tencent/open/appcommon/TaskThread;->a:Landroid/os/Handler;

    .line 195
    :cond_0
    return-void
.end method
