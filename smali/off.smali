.class public Loff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

.field private final a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/lang/Thread;

.field private a:Ljava/util/ArrayList;

.field private final a:[Ljava/lang/String;

.field private b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;ILjava/lang/Thread;)V
    .locals 3

    .prologue
    .line 153
    iput-object p1, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 144
    const v0, 0x186a0

    iput v0, p0, Loff;->c:I

    .line 145
    const/16 v0, 0xa

    iput v0, p0, Loff;->d:I

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Loff;->a:Ljava/lang/StringBuilder;

    .line 150
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "java."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "dalvik."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "libcore."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sun."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.qihoo360."

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.lbe."

    aput-object v2, v0, v1

    iput-object v0, p0, Loff;->a:[Ljava/lang/String;

    .line 151
    const-string v0, "android.support.v4."

    iput-object v0, p0, Loff;->a:Ljava/lang/String;

    .line 154
    iput p2, p0, Loff;->a:I

    .line 155
    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v0

    aget-object v0, v0, p2

    iget v0, v0, Lofd;->a:I

    iput v0, p0, Loff;->b:I

    .line 156
    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v0

    aget-object v0, v0, p2

    iget v0, v0, Lofd;->d:I

    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v1

    aget-object v1, v1, p2

    iget v1, v1, Lofd;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Loff;->e:I

    .line 157
    iget v0, p0, Loff;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Loff;->e:I

    :goto_0
    iput v0, p0, Loff;->e:I

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v1

    aget-object v1, v1, p2

    iget v1, v1, Lofd;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Loff;->a:Ljava/util/ArrayList;

    .line 159
    iput-object p3, p0, Loff;->a:Ljava/lang/Thread;

    .line 160
    return-void

    .line 157
    :cond_0
    iget v0, p0, Loff;->b:I

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 216
    :try_start_0
    iget-object v0, p0, Loff;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    iget-object v0, p0, Loff;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 218
    if-nez v6, :cond_0

    move-object v0, v1

    .line 269
    :goto_0
    return-object v0

    .line 221
    :cond_0
    if-eqz p1, :cond_1

    .line 222
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v5, v4

    move v0, v4

    .line 226
    :goto_1
    array-length v3, v6

    if-ge v5, v3, :cond_2

    .line 227
    aget-object v3, v6, v5

    .line 228
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    .line 230
    iget-object v8, p0, Loff;->a:[Ljava/lang/String;

    array-length v9, v8

    move v3, v4

    :goto_2
    if-ge v3, v9, :cond_b

    aget-object v10, v8, v3

    .line 231
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 232
    const-string v3, "android.support.v4."

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    .line 241
    :goto_3
    if-eqz v3, :cond_5

    .line 242
    if-eqz v0, :cond_7

    .line 252
    :cond_2
    iget-object v0, p0, Loff;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 253
    iget-object v0, p0, Loff;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 254
    iget-object v0, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v0

    iget v2, p0, Loff;->a:I

    aget-object v0, v0, v2

    iget v3, v0, Lofd;->f:I

    .line 255
    iget-object v0, p0, Loff;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    move v2, v0

    :goto_4
    if-ltz v2, :cond_8

    iget-object v0, p0, Loff;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    iget-object v4, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v4

    iget v5, p0, Loff;->a:I

    aget-object v4, v4, v5

    iget v4, v4, Lofd;->c:I

    sub-int/2addr v0, v4

    if-le v2, v0, :cond_8

    .line 256
    iget-object v4, p0, Loff;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Loff;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v3, v2

    .line 237
    goto :goto_3

    .line 230
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 246
    :cond_5
    if-nez v0, :cond_6

    move v0, v2

    .line 249
    :cond_6
    iget-object v3, p0, Loff;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    .line 258
    :cond_8
    iget-object v0, p0, Loff;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 259
    iget-object v0, p0, Loff;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    move-object v0, v1

    .line 269
    goto/16 :goto_0

    :cond_b
    move v3, v4

    goto/16 :goto_3
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const-wide/32 v5, 0x186a0

    .line 164
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 166
    :cond_0
    :goto_0
    iget-object v1, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v1

    iget v2, p0, Loff;->a:I

    aget-object v1, v1, v2

    iget v1, v1, Lofd;->e:I

    iget-object v2, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v2

    iget v3, p0, Loff;->a:I

    aget-object v2, v2, v3

    iget v2, v2, Lofd;->b:I

    if-lt v1, v2, :cond_1

    .line 167
    iget-object v0, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v0

    iget v1, p0, Loff;->a:I

    aget-object v0, v0, v1

    iput-boolean v7, v0, Lofd;->b:Z

    .line 168
    return-void

    .line 171
    :cond_1
    :try_start_0
    iget v1, p0, Loff;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 174
    :goto_1
    iget-object v1, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v1

    iget v2, p0, Loff;->a:I

    aget-object v1, v1, v2

    iget-wide v1, v1, Lofd;->a:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_0

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v3

    iget v4, p0, Loff;->a:I

    aget-object v3, v3, v4

    iget-wide v3, v3, Lofd;->a:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v3

    iget v4, p0, Loff;->a:I

    aget-object v3, v3, v4

    iget v3, v3, Lofd;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 176
    cmp-long v3, v1, v5

    if-gtz v3, :cond_0

    .line 179
    const-wide/16 v3, -0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    .line 181
    neg-long v1, v1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v3

    iget v4, p0, Loff;->a:I

    aget-object v3, v3, v4

    iget-wide v3, v3, Lofd;->a:J

    sub-long/2addr v1, v3

    .line 186
    iget-object v3, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v3

    iget v4, p0, Loff;->a:I

    aget-object v3, v3, v4

    iget v3, v3, Lofd;->a:I

    add-int/lit8 v3, v3, -0xa

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    cmp-long v1, v1, v5

    if-gtz v1, :cond_0

    .line 191
    :cond_2
    iget-object v1, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v1

    iget v2, p0, Loff;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    iget v3, p0, Loff;->a:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;I)Z

    move-result v2

    iput-boolean v2, v1, Lofd;->b:Z

    .line 192
    iget v1, p0, Loff;->a:I

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    const-wide/16 v1, 0xc8

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v3

    iget v4, p0, Loff;->a:I

    aget-object v3, v3, v4

    iget-wide v3, v3, Lofd;->a:J

    sub-long/2addr v1, v3

    .line 196
    iget v3, p0, Loff;->b:I

    add-int/lit16 v3, v3, 0xc8

    add-int/lit8 v3, v3, -0xa

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    .line 197
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Loff;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string v2, "UnifiedMonitor"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    iget-object v2, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v2

    iget v3, p0, Loff;->a:I

    aget-object v2, v2, v3

    iput-object v1, v2, Lofd;->a:Ljava/lang/String;

    .line 209
    :cond_3
    :goto_2
    iget-object v1, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v1

    iget v2, p0, Loff;->a:I

    aget-object v1, v1, v2

    iput-wide v8, v1, Lofd;->a:J

    goto/16 :goto_0

    .line 201
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v1

    iget v2, p0, Loff;->a:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lofd;->b:Z

    if-eqz v1, :cond_3

    .line 203
    iget v1, p0, Loff;->e:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 204
    int-to-long v1, v1

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    iget-object v1, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v1

    iget v2, p0, Loff;->a:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lofd;->b:Z

    if-eqz v1, :cond_3

    .line 206
    iget-object v1, p0, Loff;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;

    move-result-object v1

    iget v2, p0, Loff;->a:I

    aget-object v1, v1, v2

    invoke-direct {p0, v7}, Loff;->a(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lofd;->a:Ljava/lang/String;

    goto :goto_2

    .line 182
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 194
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 204
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 172
    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method
