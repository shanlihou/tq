.class public Lere;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static a:Landroid/content/Context; = null

.field public static a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader; = null

.field public static a:Lcom/tencent/biz/common/offline/util/IThreadManager; = null

.field static a:Lerj; = null

.field protected static a:Ljava/util/ArrayList; = null

.field protected static a:Ljava/util/HashMap; = null

.field public static final d:I = 0x0

.field public static final d:Ljava/lang/String; = "updateNotification"

.field public static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "wording"

.field public static e:Z = false

.field public static final f:I = 0x2

.field public static final f:Ljava/lang/String; = "wifiUpdatingText"

.field public static final g:I = 0x3

.field public static final g:Ljava/lang/String; = "nonWifiUpdatingText"

.field public static final h:I = 0x4

.field public static final h:Ljava/lang/String; = "updateCompletedText"

.field public static final i:I = 0x5

.field public static final i:Ljava/lang/String; = "expirelist"

.field public static final j:I = 0x6

.field public static final j:Ljava/lang/String; = "bid"

.field public static final k:I = 0x7

.field public static final k:Ljava/lang/String; = "expired"

.field public static final l:I = 0x8

.field private static l:Ljava/lang/String; = null

.field public static final m:I = 0xd

.field public static final n:I = -0x1

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field protected static final s:I = 0x1

.field static final t:I = 0x0

.field static final u:I = 0x1

.field static final v:I = 0x2

.field static final w:I = 0x3


# instance fields
.field protected a:I

.field a:Landroid/os/Handler;

.field a:Lcom/tencent/biz/common/offline/AsyncBack;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field private b:Lcom/tencent/biz/common/offline/AsyncBack;

.field b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Lcom/tencent/biz/common/util/QQThreadManager;

    invoke-direct {v0}, Lcom/tencent/biz/common/util/QQThreadManager;-><init>()V

    sput-object v0, Lere;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    .line 52
    new-instance v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;-><init>()V

    sput-object v0, Lere;->a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    .line 53
    const-string v0, "bid downloader"

    sput-object v0, Lere;->l:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lere;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v2, p0, Lere;->a:I

    .line 40
    iput-boolean v2, p0, Lere;->a:Z

    .line 41
    iput-boolean v2, p0, Lere;->b:Z

    .line 42
    iput-boolean v2, p0, Lere;->c:Z

    .line 43
    iput-boolean v2, p0, Lere;->d:Z

    .line 44
    iput v2, p0, Lere;->x:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lere;->b:Ljava/lang/String;

    .line 48
    iput v2, p0, Lere;->b:I

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lere;->a:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lere;->a:Ljava/util/HashMap;

    .line 114
    new-instance v0, Lerj;

    invoke-direct {v0}, Lerj;-><init>()V

    sput-object v0, Lere;->a:Lerj;

    .line 116
    :cond_1
    iput-object p3, p0, Lere;->b:Lcom/tencent/biz/common/offline/AsyncBack;

    .line 118
    invoke-virtual {p2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lere;->a:Landroid/content/Context;

    .line 119
    iput-object p1, p0, Lere;->a:Ljava/lang/String;

    .line 120
    iput-boolean p4, p0, Lere;->a:Z

    .line 121
    iget-object v0, p0, Lere;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lere;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lere;->b:Ljava/lang/String;

    .line 125
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lere;->a:Landroid/os/Handler;

    .line 126
    iput v2, p0, Lere;->a:I

    goto :goto_0
.end method

.method static synthetic a(Lere;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lere;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lere;->x:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lere;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lere;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 220
    sget-object v1, Lere;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0}, Lere;->b()V

    .line 225
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lere;->b:Lcom/tencent/biz/common/offline/AsyncBack;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lere;->b:Lcom/tencent/biz/common/offline/AsyncBack;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    .line 237
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    sget-object v0, Lere;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lere;->a:Ljava/util/HashMap;

    .line 152
    :cond_0
    sget-object v0, Lere;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 153
    sget-object v0, Lere;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Lere;->l:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDownloadingState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 201
    sget-object v1, Lere;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    sget-object v1, Lere;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lere;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lere;->x:I

    return v0
.end method

.method static synthetic b(Lere;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lere;->c()V

    return-void
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 165
    sget-object v0, Lere;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget-object v0, Lere;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    sget-object v0, Lere;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_2
    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 174
    sget-object v1, Lere;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 175
    iget-boolean v1, v0, Lere;->d:Z

    if-eqz v1, :cond_3

    sget-object v1, Lere;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v3, :cond_3

    sget-boolean v1, Lere;->e:Z

    if-nez v1, :cond_3

    .line 176
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 177
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    sget-object v1, Lere;->a:Landroid/content/Context;

    sget-object v2, Lere;->a:Lerj;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 179
    sput-boolean v3, Lere;->e:Z

    goto :goto_0

    .line 181
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    sget-object v1, Lere;->l:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start download from queue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lere;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_4
    invoke-virtual {v0}, Lere;->b()V

    .line 185
    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    sget-boolean v0, Lere;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lere;->a:Landroid/content/Context;

    sget-object v1, Lere;->a:Lerj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 188
    sput-boolean v5, Lere;->e:Z

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 356
    sget-object v0, Lere;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    new-instance v1, Lerh;

    invoke-direct {v1, p0}, Lerh;-><init>(Lere;)V

    invoke-interface {v0, v1}, Lcom/tencent/biz/common/offline/util/IThreadManager;->c(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 370
    iget-object v0, p0, Lere;->a:Ljava/lang/String;

    invoke-static {v0}, Lere;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lere;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lere;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is downloading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    sget-object v0, Lere;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lere;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_2
    sget-object v0, Lere;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 380
    invoke-virtual {p0, p0}, Lere;->a(Lere;)V

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lere;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lere;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lere;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "add to queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_3
    invoke-direct {p0}, Lere;->c()V

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    sget-object v0, Lere;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lere;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lere;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lere;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_4
    iget-object v0, p0, Lere;->a:Ljava/lang/String;

    invoke-static {v0}, Lere;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lere;)V
    .locals 4

    .prologue
    .line 135
    const/4 v0, 0x0

    sget-object v1, Lere;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 136
    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 137
    iget-object v3, p1, Lere;->a:Ljava/lang/String;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_1
    return-void

    .line 135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lere;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 250
    iget-object v3, p0, Lere;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0

    .line 254
    :cond_0
    new-instance v3, Lerf;

    invoke-direct {v3, p0, v1, v2}, Lerf;-><init>(Lere;J)V

    iput-object v3, p0, Lere;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    .line 351
    iget-object v1, p0, Lere;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lere;->a:Ljava/lang/String;

    invoke-static {v0}, Lere;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lere;->l:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lere;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is downloading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    sget-object v0, Lere;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    new-instance v1, Leri;

    invoke-direct {v1, p0}, Leri;-><init>(Lere;)V

    invoke-interface {v0, v1}, Lcom/tencent/biz/common/offline/util/IThreadManager;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 423
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 437
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 425
    :pswitch_0
    iget-object v0, p0, Lere;->a:Ljava/lang/String;

    invoke-static {v0}, Lere;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :pswitch_1
    invoke-virtual {p0}, Lere;->b()V

    goto :goto_0

    .line 431
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lere;->a(II)V

    goto :goto_0

    .line 434
    :pswitch_3
    invoke-direct {p0}, Lere;->d()V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
