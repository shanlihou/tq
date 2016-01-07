.class public Lcom/tencent/mobileqq/a/a/a;
.super Ljava/lang/Object;
.source "MsfAliveMonitor.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "MsfAliveMonitor"

.field private static e:Lcom/tencent/mobileqq/a/a/a; = null

.field private static final f:Ljava/lang/String; = "sp_msfAliveMonitor"

.field private static final h:Ljava/lang/String; = "item_date"

.field private static final i:[Ljava/lang/String;

.field private static final j:B = -0x1t

.field private static final k:B = 0x0t

.field private static final l:B = 0x1t

.field private static final m:B = 0x2t

.field private static final n:Ljava/lang/String; = "d.msf.msfAlive"


# instance fields
.field private g:Landroid/content/SharedPreferences;

.field private o:[B

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "net"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "conn"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/a/a/a;->o:[B

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    .line 30
    return-void

    .line 59
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private a(JJ)I
    .locals 4

    .prologue
    .line 214
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 215
    :cond_0
    const/4 v0, -0x1

    .line 220
    :goto_0
    return v0

    .line 216
    :cond_1
    sub-long v0, p3, p1

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 217
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/a/a/a;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/tencent/mobileqq/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/a/a/a;->e:Lcom/tencent/mobileqq/a/a/a;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mobileqq/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/a/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/a/a/a;->e:Lcom/tencent/mobileqq/a/a/a;

    .line 23
    sget-object v0, Lcom/tencent/mobileqq/a/a/a;->e:Lcom/tencent/mobileqq/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/a/a/a;->c()V

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/a/a/a;->e:Lcom/tencent/mobileqq/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    .line 189
    iget-wide v5, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    move v0, v1

    .line 192
    :goto_0
    iget-wide v5, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    invoke-direct {p0, v5, v6, p1, p2}, Lcom/tencent/mobileqq/a/a/a;->a(JJ)I

    move-result v5

    .line 193
    if-lez v5, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/a/a/a;->d()V

    .line 196
    :cond_0
    if-eqz v5, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/a/a/a;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    .line 198
    iget-object v6, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v7, v7, v2

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v7, v7, v1

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "item_date"

    iget-wide v8, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    if-gez v5, :cond_1

    if-nez v0, :cond_1

    .line 205
    const-string v0, "MsfAliveMonitor"

    const-string v5, "give up alive-report by date error."

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "d.msf.msfAlive"

    const/4 v7, 0x0

    move-wide v5, v3

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 210
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;J)V
    .locals 10

    .prologue
    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 226
    if-lez v1, :cond_0

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v2, "a1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    :try_start_0
    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 231
    if-lez v2, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 232
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 233
    iget-wide v4, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    sub-long v4, p2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 234
    sub-long v6, v4, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aR()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 240
    const-string v2, "MsfAliveMonitor"

    const/4 v3, 0x1

    const-string v4, "removeLastAlive error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sp_msfAliveMonitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    const-string v1, "item_date"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    .line 35
    return-void
.end method

.method private d()V
    .locals 11

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    const-string v1, "item_date"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v4, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aQ()I

    move-result v8

    if-le v6, v8, :cond_0

    .line 159
    const-string v0, "error"

    const-string v1, "recordTooMuch"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "d.msf.msfAlive"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 184
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aS()Z

    move-result v6

    if-nez v6, :cond_2

    .line 163
    const-string v5, "service"

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "net"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "conn"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_1
    const-string v0, "date"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "d.msf.msfAlive"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aP()I

    move-result v4

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    div-int v1, v0, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rem-int/2addr v0, v4

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    add-int v6, v1, v0

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_1

    .line 170
    mul-int v8, v1, v4

    .line 171
    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v4

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-le v0, v9, :cond_3

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 175
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 168
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 182
    :cond_5
    const-string v0, "MsfAliveMonitor"

    const/4 v1, 0x1

    const-string v2, "give up alive-report by date zero."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 251
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 252
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 253
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 254
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 255
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/a/a/a;->a(J)V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v4, v4, p1

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 73
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    sub-long v4, v0, v4

    div-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    iget-object v3, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    iget-object v2, p0, Lcom/tencent/mobileqq/a/a/a;->o:[B

    aput-byte v6, v2, p1

    .line 78
    const-string v2, "MsfAliveMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventBegin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v4, v4, v6

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 84
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/a/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 85
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    sub-long/2addr v0, v4

    div-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    const-string v0, "MsfAliveMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventAlive by conn begin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "testAliveMonitor"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventAlive by conn begin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_2
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 129
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/a/a/a;->a(J)V

    .line 131
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 132
    iget-object v3, p0, Lcom/tencent/mobileqq/a/a/a;->o:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_1

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v5, v5, v0

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 135
    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/mobileqq/a/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 136
    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    iget-object v4, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    const-string v4, "MsfAliveMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEventAlive: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    const-string v4, "testAliveMonitor"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onEventAlive by autoMonotor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 147
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/a/a/a;->a(J)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v4, v4, p1

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 103
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    sub-long v4, v0, v4

    div-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/a/a/a;->o:[B

    aput-byte v8, v2, p1

    .line 108
    const-string v2, "MsfAliveMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    if-ne p1, v8, :cond_2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v4, v4, v6

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 113
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/a/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 114
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/a/a/a;->p:J

    sub-long/2addr v0, v4

    div-long/2addr v0, v9

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    const-string v0, "MsfAliveMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventAlive by conn end: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/a/a/a;->i:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "testAliveMonitor"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventAlive by conn end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_2
    return-void
.end method
