.class public Lcom/tencent/mobileqq/startup/director/StartupDirector;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final A:I = 0xb

.field private static final B:I = 0xc

.field private static final C:I = 0xd

.field public static final a:I = 0x8

.field public static final a:J = 0x226L

.field public static final a:Ljava/lang/String; = "AutoMonitor"

.field public static final a:Z = false

.field private static final a:[I

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final b:Z = false

.field private static final b:[I

.field public static c:I = 0x0

.field public static final c:Ljava/lang/String; = "k_start_mode"

.field public static final c:Z = true

.field private static final c:[I

.field private static final d:I = -0x1

.field private static final d:J = 0x834L

.field private static final d:Ljava/lang/String; = "suicide_count"

.field public static d:Z = false

.field private static final d:[I

.field private static final e:I = 0x0

.field public static e:Z = false

.field private static final e:[I

.field private static final f:I = 0x1

.field private static final f:J = 0x3e8L

.field private static final f:Z = false

.field private static final f:[I

.field private static final g:I = 0x2

.field private static final g:[I

.field private static final h:I = 0x3

.field private static h:J = 0x0L

.field private static final h:[I

.field private static final i:I = 0x4

.field private static final i:[I

.field private static final j:I = 0x5

.field private static final j:[I

.field private static final k:I = 0x6

.field private static final k:[I

.field private static final l:I = 0x65

.field private static final l:[I

.field private static final m:I = 0xc9

.field private static final m:[I

.field private static final n:I = 0x3e8

.field private static final n:[I

.field private static final o:I

.field private static final o:[I

.field private static final p:[I

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3

.field private static final t:I = 0x4

.field private static final u:I = 0x5

.field private static final v:I = 0x6

.field private static final w:I = 0x7

.field private static final x:I = 0x8

.field private static final y:I = 0x9

.field private static final z:I = 0xa


# instance fields
.field private D:I

.field private E:I

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/ArrayList;

.field public a:Lmqq/app/AppActivity;

.field public b:J

.field private b:Landroid/os/Handler;

.field public c:J

.field private e:J

.field private g:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 78
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "coolpad 80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->o:I

    .line 84
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:[I

    .line 92
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:[I

    .line 95
    new-array v0, v1, [I

    const/16 v1, 0xa

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:[I

    .line 98
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->d:[I

    .line 102
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:[I

    .line 109
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->f:[I

    .line 112
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->g:[I

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->f:[I

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->h:[I

    .line 116
    new-array v0, v6, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->i:[I

    .line 120
    new-array v0, v5, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->j:[I

    .line 123
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->k:[I

    .line 126
    new-array v0, v5, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->l:[I

    .line 129
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->m:[I

    .line 133
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->n:[I

    .line 137
    new-array v0, v6, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->o:[I

    .line 140
    new-array v0, v5, [I

    fill-array-data v0, :array_d

    sput-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:[I

    .line 145
    sput-boolean v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->d:Z

    .line 146
    sput-boolean v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:Z

    .line 155
    sput v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    .line 158
    sput v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:I

    .line 765
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->h:J

    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    .line 84
    nop

    :array_0
    .array-data 4
        0x1
        0x7
        0x6
        0xd
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0x4
        0x5
        0x11
    .end array-data

    .line 98
    :array_2
    .array-data 4
        0x9
        0xa
        0xf
        0x10
    .end array-data

    .line 102
    :array_3
    .array-data 4
        0x9
        0xa
        0xf
    .end array-data

    .line 109
    :array_4
    .array-data 4
        0x5
        0x11
    .end array-data

    .line 112
    :array_5
    .array-data 4
        0x9
        0xf
    .end array-data

    .line 116
    :array_6
    .array-data 4
        0x4
        0x9
        0xc
        0x8
    .end array-data

    .line 120
    :array_7
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 123
    :array_8
    .array-data 4
        0x12
        0x4
        0x8
    .end array-data

    .line 126
    :array_9
    .array-data 4
        0xb
        0x4
    .end array-data

    .line 129
    :array_a
    .array-data 4
        0xb
        0x4
        0xc
        0xa
        0x8
    .end array-data

    .line 133
    :array_b
    .array-data 4
        0xb
        0x4
        0xc
        0xa
        0x13
    .end array-data

    .line 137
    :array_c
    .array-data 4
        0xb
        0x4
        0xc
        0xa
    .end array-data

    .line 140
    :array_d
    .array-data 4
        0x1a
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    .line 159
    iput-wide v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:J

    .line 160
    iput-wide v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:J

    .line 591
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->D:I

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 791
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "suicide_count"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 793
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v1

    .line 798
    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    .line 804
    :goto_0
    if-eqz v2, :cond_0

    .line 806
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 813
    :cond_0
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 816
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 817
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 821
    if-eqz v1, :cond_1

    .line 823
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 830
    :cond_1
    :goto_2
    return v2

    .line 807
    :catch_0
    move-exception v1

    .line 808
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 801
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 802
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 804
    if-eqz v2, :cond_0

    .line 806
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 807
    :catch_2
    move-exception v1

    .line 808
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 804
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_2

    .line 806
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 809
    :cond_2
    :goto_5
    throw v0

    .line 807
    :catch_3
    move-exception v1

    .line 808
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 824
    :catch_4
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 818
    :catch_5
    move-exception v0

    .line 819
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 821
    if-eqz v3, :cond_1

    .line 823
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_2

    .line 824
    :catch_6
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 821
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v3, :cond_3

    .line 823
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 826
    :cond_3
    :goto_8
    throw v0

    .line 824
    :catch_7
    move-exception v1

    .line 825
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 821
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_7

    .line 818
    :catch_8
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 804
    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 801
    :catch_9
    move-exception v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/startup/director/StartupDirector;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:J

    return-wide v0
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;)Lcom/tencent/mobileqq/startup/director/StartupDirector;
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "AutoMonitor"

    const-string v1, "onApplicationCreate "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;

    invoke-direct {v1}, Lcom/tencent/mobileqq/startup/director/StartupDirector;-><init>()V

    .line 282
    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:[I

    invoke-static {v4, v1, v0}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 284
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    if-ne v0, v5, :cond_1

    .line 285
    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    move-object v0, v1

    .line 324
    :goto_0
    return-object v0

    .line 287
    :cond_1
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 288
    const/16 v0, 0x1c

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 289
    const/16 v0, 0xb

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 290
    invoke-static {v7, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 291
    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    move-object v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_2
    sput-boolean v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->d:Z

    .line 295
    const/16 v0, 0xb

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 296
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    if-ne v0, v6, :cond_4

    .line 298
    new-instance v0, Ljava/lang/Thread;

    sget-object v3, Lcom/tencent/mobileqq/startup/director/StartupDirector;->k:[I

    invoke-static {v4, v1, v3}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->j:[I

    invoke-static {v4, v1, v0}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    :cond_3
    :goto_1
    move-object v0, v2

    .line 324
    goto :goto_0

    .line 304
    :cond_4
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 305
    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 306
    sget-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->i:[I

    invoke-static {v4, v1, v0}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 307
    const/16 v0, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    goto :goto_1

    .line 309
    :cond_5
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v3, ":MSF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_2
    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    .line 312
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v3, ":troopbar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    const/16 v0, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 314
    invoke-static {v7, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 315
    const/16 v0, 0xc

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 319
    :goto_3
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v3, ":picture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v3, ":qzonevideo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    sget-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:[I

    invoke-static {v4, v1, v0}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 309
    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    .line 317
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->i:[I

    invoke-static {v4, v1, v0}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    goto :goto_3
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "AutoMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "realCreateActivity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 480
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 490
    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppActivity;

    .line 495
    :goto_1
    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {v0}, Lmqq/app/AppActivity;->realOnCreate()V

    .line 488
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 493
    goto :goto_1

    .line 501
    :cond_4
    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 503
    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    sub-long v4, v10, v4

    .line 506
    const-string v0, "AutoMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ActionLoginA, cost="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actLoginA"

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 512
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 513
    neg-long v0, v10

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    .line 519
    :cond_5
    :goto_2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    .line 520
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v13, v12, v0, v1}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    .line 522
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    if-ne v0, v3, :cond_6

    .line 523
    const/16 v0, 0xc

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v0, v12, v1, v2}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b(IIJ)V

    .line 525
    :cond_6
    return-void

    .line 515
    :cond_7
    sput-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    goto :goto_2
.end method

.method private a(I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, -0x1

    .line 768
    sget-boolean v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->d:Z

    if-eqz v0, :cond_1

    .line 770
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-eq v0, v8, :cond_2

    .line 771
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 773
    const-string v4, "AutoMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STATE_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lcom/tencent/mobileqq/startup/director/StartupDirector;->h:J

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " then "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :goto_0
    const/16 v4, 0x3e8

    if-eq p1, v4, :cond_1

    .line 777
    iget v4, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-ne v4, v8, :cond_0

    .line 778
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 780
    :cond_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 781
    sput-wide v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->h:J

    .line 785
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    .line 786
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(Lmqq/app/AppActivity;ZZ)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 733
    if-nez p1, :cond_0

    .line 763
    :goto_0
    return-void

    .line 736
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 737
    invoke-virtual {p1}, Lmqq/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000e

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 738
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 739
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 740
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    if-nez p2, :cond_1

    .line 743
    const v1, 0x7f0a1366

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 747
    :goto_1
    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->setContentView(Landroid/view/View;)V

    .line 749
    const-string v0, "SuicideFailed"

    sget v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    new-instance v1, Lodu;

    invoke-direct {v1, p0, p1}, Lodu;-><init>(Lcom/tencent/mobileqq/startup/director/StartupDirector;Lmqq/app/AppActivity;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 745
    :cond_1
    const-string v1, "\u7a0b\u5e8f\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 16

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "AutoMonitor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEndStep with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", when "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    .line 167
    const/16 v1, 0x8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/startup/step/Step;->run()V

    .line 168
    sget v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 170
    const/16 v1, 0x14

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/startup/step/Step;->run()V

    .line 173
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Landroid/os/Handler;

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    :cond_2
    const/16 v1, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    .line 179
    if-eqz p1, :cond_3

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 181
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:J

    .line 182
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:J

    sub-long v6, v1, v6

    .line 183
    sget-wide v8, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    .line 184
    sget-wide v10, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    sub-long v10, v1, v10

    .line 185
    sget-wide v12, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_4

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    neg-long v1, v1

    sput-wide v1, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    .line 191
    :goto_0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:J

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-lez v1, :cond_5

    const/4 v3, 0x1

    .line 192
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v12

    new-instance v1, Lodr;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lodr;-><init>(Lcom/tencent/mobileqq/startup/director/StartupDirector;ZJJJJ)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v12, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lodt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lodt;-><init>(Lcom/tencent/mobileqq/startup/director/StartupDirector;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    const/16 v2, 0x1a

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    :cond_3
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    .line 274
    return-void

    .line 189
    :cond_4
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    goto :goto_0

    .line 191
    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a([I[II)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 606
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->D:I

    .line 607
    invoke-static {v2, p0, p1}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    .line 608
    if-eqz p2, :cond_0

    .line 609
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->D:I

    .line 610
    iput p3, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->E:I

    .line 611
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/startup/step/Step;->a(Landroid/os/Handler;I)V

    .line 613
    invoke-static {v2, p0, p2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v1

    .line 614
    iget-object v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/startup/step/Step;->a(Landroid/os/Handler;I)V

    .line 615
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 619
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 620
    return-void

    .line 617
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/startup/step/Step;->a(Landroid/os/Handler;I)V

    goto :goto_0
.end method

.method private b(IIJ)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Landroid/os/Handler;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 564
    return-void
.end method


# virtual methods
.method public a(IIJ)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 573
    return-void
.end method

.method public a(Lmqq/app/AppActivity;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x5

    const/16 v5, 0xb

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityFocusChanged when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_0
    if-nez p2, :cond_2

    .line 555
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 537
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-ne v0, v4, :cond_3

    .line 538
    invoke-virtual {p0, v5, v8, v6, v7}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    .line 539
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    goto :goto_0

    .line 540
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    .line 541
    const/4 v0, 0x7

    invoke-virtual {p0, v5, v0, v6, v7}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    .line 542
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    goto :goto_0

    .line 543
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_5

    .line 544
    const/16 v0, 0x8

    invoke-virtual {p0, v5, v0, v6, v7}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    .line 545
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    goto :goto_0

    .line 546
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 548
    :cond_6
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(Z)V

    goto :goto_0

    .line 549
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-eq v0, v3, :cond_1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 331
    const-string v1, "AutoMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityCreate when "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    instance-of v1, p1, Lmqq/app/AppActivity;

    if-eqz v1, :cond_1a

    .line 335
    check-cast p1, Lmqq/app/AppActivity;

    .line 338
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 341
    iget v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-ne v1, v2, :cond_0

    sget-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 343
    sput-wide v11, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    sput-wide v11, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    sput-wide v11, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    .line 346
    :cond_0
    if-nez p1, :cond_e

    .line 347
    iget v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-ne v1, v2, :cond_a

    .line 348
    sput-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->b:Z

    .line 350
    sput-wide v11, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    sput-wide v11, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    .line 352
    if-eqz p2, :cond_1

    .line 353
    const-string v1, "k_start_mode"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    .line 355
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    const-string v1, "AutoMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityCreate, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->m:[I

    .line 360
    sget v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    if-ne v4, v2, :cond_7

    .line 361
    sget-object v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->n:[I

    .line 368
    :cond_3
    :goto_1
    invoke-static {v3, p0, v1}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 370
    sget-object v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-eqz v1, :cond_4

    .line 371
    sget-object v4, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    sget v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    if-ne v1, v10, :cond_9

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1, v0}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 376
    :cond_4
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    :cond_5
    :goto_3
    move v2, v3

    .line 471
    :cond_6
    :goto_4
    return v2

    .line 362
    :cond_7
    sget v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    if-ne v4, v10, :cond_8

    .line 363
    sget-object v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->o:[I

    .line 364
    sput-wide v11, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    goto :goto_1

    .line 365
    :cond_8
    sget v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    if-nez v4, :cond_3

    .line 366
    sget-object v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->m:[I

    goto :goto_1

    .line 371
    :cond_9
    const/4 v1, 0x6

    goto :goto_2

    .line 377
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-ne v1, v10, :cond_b

    .line 378
    sget-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->l:[I

    invoke-static {v3, p0, v0}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 379
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    goto :goto_3

    .line 380
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/16 v4, 0xc9

    if-ne v1, v4, :cond_5

    sget v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    if-ne v1, v10, :cond_5

    if-eqz p2, :cond_5

    .line 383
    const-string v1, "k_start_mode"

    invoke-virtual {p2, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 385
    const-string v4, "AutoMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityCreate, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_c
    const/4 v4, 0x3

    if-eq v1, v4, :cond_d

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_5

    .line 390
    :cond_d
    const/16 v1, 0x8

    invoke-static {v1, p0, v0}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    goto :goto_3

    .line 397
    :cond_e
    iget v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-eq v1, v2, :cond_f

    iget v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-eq v1, v10, :cond_f

    iget v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/16 v6, 0x65

    if-eq v1, v6, :cond_f

    iget v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/16 v6, 0xc9

    if-ne v1, v6, :cond_17

    .line 401
    :cond_f
    const-string v1, "Success"

    sget-object v6, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    instance-of v1, p1, Lcom/tencent/mobileqq/activity/InstallActivity;

    if-nez v1, :cond_10

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/InstallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 405
    invoke-virtual {p1}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 406
    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    const-string v3, "NT_AY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 409
    const/4 v1, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lmqq/app/AppActivity;->superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_5
    :try_start_1
    invoke-virtual {p1}, Lmqq/app/AppActivity;->superFinish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :goto_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:I

    .line 419
    sget v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:I

    sget v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->o:I

    if-gt v0, v1, :cond_6

    .line 421
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_4

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string v1, "AutoMonitor"

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 415
    :catch_1
    move-exception v0

    .line 416
    const-string v1, "AutoMonitor"

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 426
    :cond_10
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    .line 427
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/InstallActivity;

    if-eqz v1, :cond_11

    .line 429
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    invoke-virtual {v6}, Lmqq/app/AppActivity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "suicide_count"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 434
    :cond_11
    :goto_7
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v1, :cond_12

    .line 435
    sput-wide v11, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    sput-wide v11, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    .line 437
    :cond_12
    invoke-static {v10, p0, v0}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 438
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v10, v3, v0, v1}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    .line 441
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_13

    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-ne v0, v2, :cond_14

    sget v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    if-ne v0, v10, :cond_14

    .line 444
    :cond_13
    iput-wide v4, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:J

    .line 446
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    if-ne v0, v2, :cond_15

    .line 447
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    .line 465
    :cond_15
    :goto_8
    if-eqz v2, :cond_6

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Ljava/util/ArrayList;

    .line 469
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Ljava/util/ArrayList;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 430
    :catch_2
    move-exception v1

    .line 431
    const-string v6, "AutoMonitor"

    const-string v7, ""

    invoke-static {v6, v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 450
    :cond_17
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_19

    .line 451
    :cond_18
    sput-wide v11, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    sput-wide v11, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    .line 452
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    .line 453
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(I)V

    .line 454
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v10, v3, v0, v1}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    move v2, v3

    .line 455
    goto :goto_8

    .line 456
    :cond_19
    iget v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    goto :goto_8

    :cond_1a
    move-object p1, v0

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 625
    const-string v2, "AutoMonitor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage when "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", what="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 729
    :cond_1
    :goto_0
    return v1

    .line 629
    :pswitch_0
    const/4 v2, 0x4

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    .line 630
    const/16 v2, 0xb

    invoke-static {v2, p0, v9}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    move-result v2

    .line 632
    if-eqz v2, :cond_3

    sget v3, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:I

    sget v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->o:I

    if-gt v3, v4, :cond_3

    .line 633
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v6, v7}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    .line 635
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 636
    sget-object v2, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:[I

    invoke-direct {p0, v2, v9, v8}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a([I[II)V

    .line 642
    :goto_1
    const/16 v2, 0x9

    const-wide/16 v3, 0xc8

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b(IIJ)V

    goto :goto_0

    .line 639
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:[I

    sget-object v3, Lcom/tencent/mobileqq/startup/director/StartupDirector;->d:[I

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a([I[II)V

    goto :goto_1

    .line 644
    :cond_3
    const/4 v3, 0x3

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v3, v0, v6, v7}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    goto :goto_0

    .line 648
    :pswitch_1
    const/16 v2, 0x9

    const-wide/16 v3, 0xc8

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b(IIJ)V

    .line 649
    sget-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:[I

    sget-object v2, Lcom/tencent/mobileqq/startup/director/StartupDirector;->f:[I

    invoke-direct {p0, v0, v2, v8}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a([I[II)V

    goto :goto_0

    .line 653
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->g:[I

    sget-object v2, Lcom/tencent/mobileqq/startup/director/StartupDirector;->h:[I

    invoke-direct {p0, v0, v2, v8}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a([I[II)V

    goto :goto_0

    .line 657
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(Lmqq/app/AppActivity;Z)V

    goto :goto_0

    .line 660
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    if-eqz v2, :cond_1

    .line 661
    iget-object v3, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-lez v2, :cond_6

    move v2, v1

    :goto_2
    sget v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:I

    sget v5, Lcom/tencent/mobileqq/startup/director/StartupDirector;->o:I

    if-ge v4, v5, :cond_5

    move v0, v1

    :cond_5
    invoke-direct {p0, v3, v2, v0}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(Lmqq/app/AppActivity;ZZ)V

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    .line 666
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    const-string v2, "com.tencent.mobileqq.activity.MainActivity"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ShortcutUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ShortcutUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 673
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ShortcutUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 677
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 680
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_b

    .line 681
    iget-wide v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    .line 682
    const-wide/16 v2, 0x834

    iget-wide v4, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->g:J

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:J

    .line 685
    :cond_8
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:Z

    if-eqz v0, :cond_9

    .line 686
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 687
    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:J

    .line 689
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_a

    iget-wide v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:J

    const-wide/16 v4, 0x834

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 690
    iget-wide v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:J

    invoke-virtual {p0, v8, v1, v2, v3}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    goto/16 :goto_0

    .line 692
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a()V

    goto/16 :goto_0

    .line 695
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a()V

    goto/16 :goto_0

    .line 699
    :pswitch_8
    const/16 v2, 0xc

    invoke-static {v2, p0, v9}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 702
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 703
    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, v6, v7}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    goto/16 :goto_0

    .line 707
    :pswitch_9
    iget v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->D:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->D:I

    if-nez v2, :cond_1

    .line 708
    iget v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->E:I

    invoke-virtual {p0, v2, v0, v6, v7}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(IIJ)V

    goto/16 :goto_0

    .line 712
    :pswitch_a
    iget-wide v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_c

    .line 713
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->g:J

    .line 715
    :cond_c
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v2, v0, v6, v7}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b(IIJ)V

    goto/16 :goto_0

    .line 718
    :pswitch_b
    sget-object v2, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-eqz v2, :cond_1

    .line 719
    sget-object v2, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    sget v3, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    move v0, v1

    :cond_d
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/GuardManager;->c(Z)V

    goto/16 :goto_0

    .line 724
    :pswitch_c
    const/16 v0, 0x19

    invoke-static {v0, p0, v9}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    goto/16 :goto_0

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
