.class public Lcom/tencent/common/app/ThreadTracker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x4e20

.field private static a:J

.field private static a:Ljava/lang/String;

.field public static a:Ljava/util/Vector;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/common/app/ThreadTracker;->a:Z

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/common/app/ThreadTracker;->a:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/tencent/common/app/ThreadTracker;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 29
    sget-wide v0, Lcom/tencent/common/app/ThreadTracker;->a:J

    return-wide v0
.end method

.method public static synthetic a(JLjava/util/List;)Lflb;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/tencent/common/app/ThreadTracker;->b(JLjava/util/List;)Lflb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lfkz;

    invoke-direct {v0, p0, p1}, Lfkz;-><init>(Ljava/lang/Iterable;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    :try_start_0
    const-string v0, "ThreadTracker"

    const-string v1, "start Thread tracking"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/common/app/ThreadTracker;->a:J

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/common/app/ThreadTracker;->a:Z

    .line 87
    sput-object p0, Lcom/tencent/common/app/ThreadTracker;->a:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "threadRefs"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    new-instance v3, Lcom/tencent/common/app/ThreadTracker$1;

    invoke-direct {v3, v0}, Lcom/tencent/common/app/ThreadTracker$1;-><init>(Ljava/util/Collection;)V

    .line 116
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/common/app/ThreadTracker;->a(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "threads"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 122
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 123
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/tencent/common/app/ThreadTracker;->a:Z

    return v0
.end method

.method private static b(JLjava/util/List;)Lflb;
    .locals 4

    .prologue
    .line 237
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    .line 239
    invoke-static {v0}, Lflb;->a(Lflb;)J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    .line 244
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 141
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v1, "ThreadTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outputing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v9, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    new-instance v10, Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/common/app/ThreadTracker;->a:Ljava/util/Vector;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    move-object v1, v0

    .line 150
    :goto_0
    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/Thread;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v0

    .line 159
    new-array v11, v0, [Ljava/lang/Thread;

    .line 160
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v11, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    array-length v12, v11

    move v8, v7

    :goto_1
    if-ge v8, v12, :cond_2

    aget-object v3, v11, v8

    .line 165
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lcom/tencent/common/app/ThreadTracker;->b(JLjava/util/List;)Lflb;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lflb;->a(Lflb;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 172
    :cond_1
    new-instance v0, Lflb;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lflb;-><init>(JLjava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 233
    :goto_3
    return-void

    .line 176
    :cond_2
    :try_start_1
    const-string v0, "Threads:"

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    .line 180
    invoke-static {v0}, Lflb;->a(Lflb;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharedPreferencesImpl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lflb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 183
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 185
    goto :goto_4

    .line 187
    :cond_3
    const-string v0, "Stacks:"

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    .line 190
    invoke-static {v0}, Lflb;->a(Lflb;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lflb;->a(Lflb;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharedPreferencesImpl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lflb;->a(Lflb;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lflb;->a(Lflb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lflb;->a(Lflb;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 195
    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    goto :goto_6

    .line 199
    :cond_5
    const-string v0, "Running Threads."

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    .line 203
    array-length v1, v11

    move v0, v7

    :goto_7
    if-ge v0, v1, :cond_8

    aget-object v2, v11, v0

    .line 205
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3, v10}, Lcom/tencent/common/app/ThreadTracker;->b(JLjava/util/List;)Lflb;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_6

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lflb;->a(Lflb;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lflb;->a(Lflb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    invoke-static {v2}, Lflb;->a(Lflb;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 212
    invoke-static {v2}, Lflb;->a(Lflb;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 218
    :goto_8
    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    .line 203
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 216
    :cond_7
    const-string v2, "No Stack.."

    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {v9}, Ljava/io/PrintStream;->flush()V

    .line 223
    invoke-virtual {v9}, Ljava/io/PrintStream;->close()V

    .line 224
    const-string v0, "ThreadTracker"

    const-string v1, "outputing done."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_5
.end method
