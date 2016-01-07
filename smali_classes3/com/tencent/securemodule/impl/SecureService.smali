.class public Lcom/tencent/securemodule/impl/SecureService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/securemodule/impl/SecureService$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/tencent/securemodule/impl/SecureService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    iput-boolean v0, p0, Lcom/tencent/securemodule/impl/SecureService;->c:Z

    iput-boolean v0, p0, Lcom/tencent/securemodule/impl/SecureService;->d:Z

    iput-boolean v0, p0, Lcom/tencent/securemodule/impl/SecureService;->e:Z

    new-instance v0, Lcom/tencent/securemodule/impl/SecureService$a;

    invoke-direct {v0, p0}, Lcom/tencent/securemodule/impl/SecureService$a;-><init>(Lcom/tencent/securemodule/impl/SecureService;)V

    iput-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->f:Lcom/tencent/securemodule/impl/SecureService$a;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/securemodule/impl/SecureService;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v2, -0x6

    iget v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    const/4 v1, -0x2

    if-nez p1, :cond_0

    move v1, v2

    :goto_0
    return v1

    :cond_0
    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-static {p1}, Lsm/az;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    const-string v3, "data"

    new-instance v4, Lsm/e;

    invoke-direct {v4}, Lsm/e;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsm/e;->c()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsm/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsm/x;->a(Landroid/content/Context;)Lsm/x;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm/c;

    invoke-virtual {v3, v0, v1}, Lsm/x;->a(Lsm/e;Lsm/c;)I

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    new-instance v0, Lsm/w;

    iget-object v1, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsm/w;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsm/ab;

    invoke-direct {v1, p0}, Lsm/ab;-><init>(Lcom/tencent/securemodule/impl/SecureService;)V

    invoke-virtual {v0, v1}, Lsm/w;->a(Lsm/y;)V

    iget v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/securemodule/impl/SecureService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/securemodule/impl/SecureService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/securemodule/impl/SecureService;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/securemodule/impl/SecureService;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/securemodule/impl/SecureService;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/securemodule/impl/SecureService;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/securemodule/impl/SecureService;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/securemodule/ui/SecureEventReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/securemodule/impl/SecureService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    const/16 v1, 0x2712

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsm/at;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/securemodule/ui/SecureEventReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/securemodule/impl/SecureService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/o;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lsm/o;

    invoke-direct {v0}, Lsm/o;-><init>()V

    iput p2, v0, Lsm/o;->a:I

    const-string v1, "1"

    iput-object v1, v0, Lsm/o;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lsm/o;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.qqpimsecure"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_0
    array-length v5, v2

    if-ge v1, v5, :cond_1

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v5, v2, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "00B1208638DE0FCD3E920886D658DAF6"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "7CC749CFC0FB5677E6ABA342EDBDBA5A"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/securemodule/impl/SecureService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/securemodule/impl/SecureService;->d:Z

    return p1
.end method

.method private b()V
    .locals 1

    iget v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-static {v0}, Lsm/x;->a(Landroid/content/Context;)Lsm/x;

    move-result-object v0

    invoke-virtual {v0}, Lsm/x;->b()I

    invoke-virtual {v0}, Lsm/x;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/securemodule/impl/SecureService;->d:Z

    iget v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    return-void
.end method

.method public static synthetic b(Lcom/tencent/securemodule/impl/SecureService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/securemodule/impl/SecureService;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/securemodule/impl/SecureService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/securemodule/impl/SecureService;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/securemodule/impl/SecureService;->c:Z

    iget v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    const-string v0, "1000024"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/securemodule/impl/SecureService;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lsm/ae;

    iget-object v1, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsm/ae;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsm/aa;

    invoke-direct {v1, p0}, Lsm/aa;-><init>(Lcom/tencent/securemodule/impl/SecureService;)V

    invoke-virtual {v0, v1}, Lsm/ae;->a(Lsm/ad$a;)V

    invoke-virtual {v0, v2}, Lsm/ae;->a(I)V

    :cond_1
    invoke-virtual {v0, p1, v3}, Lsm/ae;->a(Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x7

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsm/ae;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1000027"

    invoke-direct {p0, v2, v1}, Lcom/tencent/securemodule/impl/SecureService;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    iget v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    iput-boolean v3, p0, Lcom/tencent/securemodule/impl/SecureService;->c:Z

    iput-boolean v3, p0, Lcom/tencent/securemodule/impl/SecureService;->e:Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string v3, "com.tencent.qqpimsecure"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/securemodule/impl/SecureService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/securemodule/impl/SecureService;->e:Z

    return p1
.end method

.method private c()V
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.qqpimsecure"

    const-string v2, "com.tencent.qqpimsecure.service.TMSLiteService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/securemodule/impl/SecureService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/securemodule/impl/SecureService;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-static {v0}, Lsm/ah;->a(Landroid/content/Context;)Lsm/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-static {v1}, Lsm/as;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/ah;->a(Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic d(Lcom/tencent/securemodule/impl/SecureService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/securemodule/impl/SecureService;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/securemodule/impl/SecureService;->b(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    const v3, 0x395fa

    invoke-direct {p0, v2, v3}, Lcom/tencent/securemodule/impl/SecureService;->a(Ljava/util/ArrayList;I)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-static {v3}, Lsm/x;->a(Landroid/content/Context;)Lsm/x;

    move-result-object v3

    invoke-virtual {v3}, Lsm/x;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->c(Landroid/content/Context;)V

    const-wide/16 v0, 0x3a98

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x395fe

    invoke-direct {p0, v2, v0}, Lcom/tencent/securemodule/impl/SecureService;->a(Ljava/util/ArrayList;I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    invoke-static {v0}, Lsm/ah;->a(Landroid/content/Context;)Lsm/ah;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsm/ah;->a(Ljava/util/ArrayList;)I

    return-void

    :cond_2
    const v3, 0x395fb

    invoke-direct {p0, v2, v3}, Lcom/tencent/securemodule/impl/SecureService;->a(Ljava/util/ArrayList;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const v0, 0x395ff

    invoke-direct {p0, v2, v0}, Lcom/tencent/securemodule/impl/SecureService;->a(Ljava/util/ArrayList;I)V

    goto :goto_2
.end method

.method public static synthetic e(Lcom/tencent/securemodule/impl/SecureService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/securemodule/impl/SecureService;->e()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/securemodule/impl/SecureService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/securemodule/impl/SecureService;->d:Z

    return v0
.end method

.method public static synthetic g(Lcom/tencent/securemodule/impl/SecureService;)I
    .locals 1

    iget v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->f:Lcom/tencent/securemodule/impl/SecureService$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/tencent/securemodule/impl/SecureService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/securemodule/impl/SecureService;->a:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-eqz p1, :cond_0

    const-string v0, "1000012"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/securemodule/impl/SecureService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sm_mq"

    invoke-static {v0, v1}, Lsm/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/securemodule/impl/SecureService;->stopSelf()V

    invoke-direct {p0}, Lcom/tencent/securemodule/impl/SecureService;->c()V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsm/z;

    invoke-direct {v1, p0, p1}, Lsm/z;-><init>(Lcom/tencent/securemodule/impl/SecureService;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    iget v0, p0, Lcom/tencent/securemodule/impl/SecureService;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/securemodule/impl/SecureService;->stopSelf()V

    invoke-direct {p0}, Lcom/tencent/securemodule/impl/SecureService;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
