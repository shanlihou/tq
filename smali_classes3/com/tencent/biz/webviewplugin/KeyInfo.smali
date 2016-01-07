.class public Lcom/tencent/biz/webviewplugin/KeyInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Lcom/tencent/biz/webviewplugin/KeyInfo; = null

.field public static final a:Ljava/lang/String; = "KeyInfo"

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public a:J

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile a:Z

.field private volatile b:J

.field protected volatile b:Ljava/lang/String;

.field protected volatile b:Z

.field protected volatile c:Ljava/lang/String;

.field protected volatile c:Z

.field protected volatile d:Ljava/lang/String;

.field public volatile d:Z

.field protected volatile e:Ljava/lang/String;

.field public volatile e:Z

.field protected volatile f:Ljava/lang/String;

.field protected volatile g:Ljava/lang/String;

.field protected volatile h:Ljava/lang/String;

.field protected volatile i:Ljava/lang/String;

.field protected volatile j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->c:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->d:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->e:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->f:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->g:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->d:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->e:Z

    .line 43
    iput-wide v2, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->b:J

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    iput-wide v2, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:J

    .line 53
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/biz/webviewplugin/KeyInfo;
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/tencent/biz/webviewplugin/KeyInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/biz/webviewplugin/KeyInfo;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/KeyInfo;-><init>()V

    sput-object v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->b:Ljava/lang/String;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->c:Ljava/lang/String;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->d:Ljava/lang/String;

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->f:Ljava/lang/String;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->g:Ljava/lang/String;

    .line 235
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->e:Ljava/lang/String;

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->d:Z

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->e:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lfin;

    invoke-direct {v0, p0, p1, p2, p3}, Lfin;-><init>(Lcom/tencent/biz/webviewplugin/KeyInfo;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Intent;)V

    .line 82
    new-instance v1, Lfio;

    invoke-direct {v1, p0}, Lfio;-><init>(Lcom/tencent/biz/webviewplugin/KeyInfo;)V

    .line 115
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 116
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 158
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->d:Z

    if-eqz v1, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "KeyInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not need get domain info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v4

    .line 165
    const-string v1, "file:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->h:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Z

    .line 169
    const-string v0, "qq.com"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->i:Ljava/lang/String;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->j:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->b:Z

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->c:Z

    .line 203
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_3
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    :try_start_3
    const-string v5, "refer"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 186
    :cond_4
    :goto_2
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Qzone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "qqreader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->h:Ljava/lang/String;

    .line 191
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Z

    .line 193
    invoke-static {p1}, Lcom/tencent/biz/common/util/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->i:Ljava/lang/String;

    .line 194
    invoke-virtual {v4, p1}, Lcom/tencent/biz/AuthorizeConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->j:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->b:Z

    .line 196
    invoke-virtual {v4, p1}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->c:Z

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "KeyInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyInfo needSid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",topLevelDomain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pskeyDomain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needPskey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needVkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    const-string v1, "KeyInfo"

    const/4 v5, 0x2

    const-string v6, "GetKeyPluin: invalid refer"

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 189
    :cond_6
    invoke-virtual {v4, p1}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->h:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_7
    move v0, v3

    .line 191
    goto/16 :goto_4

    :cond_8
    move v0, v3

    .line 195
    goto :goto_5
.end method

.method protected a(Lmqq/app/AppRuntime;)V
    .locals 13

    .prologue
    const/16 v12, 0x3b

    const/16 v11, 0x2f

    const/16 v6, 0xa

    const/4 v10, 0x2

    .line 119
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v3

    .line 122
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 124
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "o"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 128
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 135
    :goto_1
    const-string v0, "http://ptlogin2.qq.com/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "superuin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; PATH=/; DOMAIN=.ptlogin2.qq.com;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Lcom/tencent/biz/AuthorizeConfig;->a()[Ljava/lang/String;

    move-result-object v4

    .line 137
    array-length v5, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http://www."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "uin="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; PATH=/; DOMAIN=."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "o"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/biz/AuthorizeConfig;->a()Ljava/util/Set;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "http://www."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "p_uin="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; PATH=/; DOMAIN=."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 144
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    const-string v0, "KeyInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set uin to cookie with domain:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    const-string v0, "KeyInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set p_uin to cookie with domain:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_4
    :goto_4
    return-void

    .line 151
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    const-string v0, "KeyInfo"

    const-string v1, "Fatal: setUINCookie() can\'t get runtime!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method protected declared-synchronized a()Z
    .locals 1

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lmqq/app/AppRuntime;)V
    .locals 3

    .prologue
    .line 207
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 208
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->b:Ljava/lang/String;

    .line 210
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getVkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->c:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->d:Ljava/lang/String;

    .line 212
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSuperkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->f:Ljava/lang/String;

    .line 213
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getStweb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->g:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->e:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyInfo mPskey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; mVkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; mSkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; mSuperkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; mSTwxWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; mSid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/KeyInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, "KeyInfo"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/biz/common/util/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
