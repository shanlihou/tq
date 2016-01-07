.class public Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/ISDCardMountInfor;


# static fields
.field private static a:Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;


# instance fields
.field private final a:I

.field private final a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private final a:Ljava/io/File;

.field public final a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field private final b:I

.field private final b:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;

.field private final c:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private final e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput v3, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:I

    .line 32
    iput v5, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:I

    .line 34
    iput v4, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->c:I

    .line 36
    iput v3, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->d:I

    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/lang/String;

    .line 40
    iput v4, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->e:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/util/ArrayList;

    .line 47
    const-string v0, "mount_point"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "etc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "vold.conf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/io/File;

    .line 56
    const-string v0, "dev_mount"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->c:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "etc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "vold.fstab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/io/File;

    .line 221
    new-instance v0, Lpkg;

    invoke-direct {v0, p0}, Lpkg;-><init>(Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Landroid/content/BroadcastReceiver;

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Landroid/content/Context;

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 86
    iput v3, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->d:I

    .line 92
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->d:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a(I)V

    .line 93
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 88
    iput v5, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->d:I

    goto :goto_0

    .line 90
    :cond_1
    iput v4, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->d:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->d:I

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    const-string v2, "mount_point"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->d()V

    .line 137
    return-void

    .line 131
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->c()V

    .line 115
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a()V

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b()V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 147
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    const-string v2, "dev_mount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->d()V

    .line 159
    return-void

    .line 153
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 206
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 212
    const-string v5, "kapalai"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--------"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 169
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVolumePaths"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 170
    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 171
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/util/ArrayList;

    aget-object v4, v0, v1

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    move v2, v0

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_0

    aget-object v0, v3, v5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v2, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v0

    .line 185
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 284
    iget v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->d:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 253
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const/4 v0, 0x1

    goto :goto_0
.end method
