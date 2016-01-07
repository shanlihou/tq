.class public Lcom/tencent/mobileqq/observer/SdCardChangeListener;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final a:I = 0x7101

.field private static final a:Ljava/lang/String; = "SdCardListener"

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = -0x2


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private b:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)I
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 47
    monitor-enter p0

    const/4 v1, -0x1

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tst"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    const/4 v0, 0x0

    .line 58
    if-ne p1, v4, :cond_0

    .line 61
    :cond_0
    :try_start_1
    iput v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    .line 64
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 65
    const/16 v1, 0x7101

    iput v1, v0, Landroid/os/Message;->what:I

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "result"

    iget v3, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v2, "sdcard_path"

    iget-object v3, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    if-ne p1, v4, :cond_1

    .line 59
    :try_start_3
    iput p1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_1
    :try_start_4
    iput v1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    if-ne p1, v4, :cond_2

    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    .line 61
    :goto_1
    throw v0

    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    .line 80
    iget v1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x2

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "SdCardListener"

    const-string v1, "SDCARD ACTION_MEDIA_UNMOUNTED"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    .line 114
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    .line 115
    return-void

    .line 97
    :cond_2
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "SdCardListener"

    const-string v1, "SDCARD ACTION_MEDIA_MOUNTED"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_3
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    iput v3, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "SdCardListener"

    const-string v1, "SDCARD ACTION_MEDIA_REMOVED"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iput v3, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->e:I

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "SdCardListener"

    const-string v1, "SDCARD ACTION_MEDIA_EJECT"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
