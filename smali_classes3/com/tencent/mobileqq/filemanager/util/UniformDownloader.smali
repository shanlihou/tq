.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x10

.field public static final B:I = 0x11

.field public static final C:I = 0x12

.field public static final D:I = 0x13

.field public static final E:I = 0x14

.field public static final F:I = 0x15

.field public static final G:I = 0x16

.field public static final H:I = 0x17

.field public static final I:I = 0x18

.field public static final J:I = 0x19

.field public static final K:I = 0x1a

.field public static final L:I = 0x1b

.field public static final M:I = 0x1c

.field public static final N:I = 0x1d

.field public static final O:I = 0x1e

.field public static final P:I = 0x1f

.field public static final Q:I = 0x20

.field public static final R:I = 0x22

.field public static final S:I = 0x23

.field public static final T:I = 0x24

.field public static final U:I = 0x25

.field public static final V:I = 0x26

.field public static final W:I = 0x27

.field public static final X:I = 0x28

.field public static final Y:I = 0x29

.field public static final Z:I = 0x0

.field public static final a:I = -0x1

.field public static a:Ljava/lang/String; = null

.field public static final aa:I = 0x1

.field public static final ab:I = 0x2

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "_PARAM_FILENAME"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "_PARAM_FILEPATH"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "_PARAM_TMP_FILEPATH"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "_PARAM_FILESIZE"

.field public static final f:I = 0x4

.field public static final f:Ljava/lang/String; = "_PARAM_USER_DATA"

.field public static final g:I = 0x5

.field public static final g:Ljava/lang/String; = "_PARAM_POS"

.field public static final h:I = 0x6

.field public static final h:Ljava/lang/String; = "_PARAM_COOKIE"

.field public static final i:I = 0x7

.field public static final i:Ljava/lang/String; = "_FILEINFO_PATH"

.field public static final j:I = 0x8

.field public static final j:Ljava/lang/String; = "_FILEINFO_SIZE"

.field public static final k:I = 0x0

.field public static final k:Ljava/lang/String; = "_CB_SID"

.field public static final l:I = 0x1

.field public static final l:Ljava/lang/String; = "_CB_URL"

.field public static final m:I = 0x2

.field public static final m:Ljava/lang/String; = "_CB_USERDATA"

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x7

.field public static final s:I = 0x8

.field public static final t:I = 0x9

.field public static final u:I = 0xa

.field public static final v:I = 0xb

.field public static final w:I = 0xc

.field public static final x:I = 0xd

.field public static final y:I = 0xe

.field public static final z:I = 0xf


# instance fields
.field public final a:J

.field private final a:Landroid/os/Bundle;

.field private a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/List;

.field private a:Z

.field private ac:I

.field private b:Ljava/lang/Object;

.field private b:Z

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-string v0, "UniformDownloader<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->ac:I

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b:Ljava/lang/Object;

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b:Z

    .line 125
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->n:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Landroid/os/Bundle;

    .line 127
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Z

    .line 130
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->ac:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 440
    .line 441
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 442
    packed-switch p0, :pswitch_data_0

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_0
    return-object v0

    .line 444
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 447
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 450
    :pswitch_2
    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    goto :goto_0

    .line 453
    :pswitch_3
    const-string v0, "\u6587\u4ef6\u5199\u5165\u5f02\u5e38"

    goto :goto_0

    .line 456
    :pswitch_4
    const-string v0, "\u4e34\u65f6\u6587\u4ef6\u5173\u95ed\u5f02\u5e38"

    goto :goto_0

    .line 459
    :pswitch_5
    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    goto :goto_0

    .line 462
    :pswitch_6
    const-string v0, "\u4e0b\u8f7d\u5668\u5f02\u5e38"

    goto :goto_0

    .line 465
    :pswitch_7
    const-string v0, "\u91cd\u547d\u540d\u6587\u4ef6\u5f02\u5e38"

    goto :goto_0

    .line 468
    :pswitch_8
    const-string v0, "\u6587\u4ef6\u6253\u5f00\u5f02\u5e38"

    goto :goto_0

    .line 471
    :pswitch_9
    const-string v0, "\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1"

    goto :goto_0

    .line 474
    :pswitch_a
    const-string v0, "SDK\u4e0b\u8f7d\u670d\u52a1\u9519\u8bef"

    goto :goto_0

    .line 477
    :pswitch_b
    const-string v0, "\u4e0b\u8f7d\u52aa\u529b\u5c1d\u8bd5\u5931\u8d25"

    goto :goto_0

    .line 480
    :pswitch_c
    const-string v0, "\u4e0b\u8f7d\u5668DC\u5931\u8d25"

    goto :goto_0

    .line 483
    :pswitch_d
    const-string v0, "\u4e0b\u8f7d\u5668\u542f\u52a8\u9519\u8bef"

    goto :goto_0

    .line 486
    :pswitch_e
    const-string v0, "\u4e0b\u8f7d\u7ed3\u675f\u9519\u8bef"

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->n:Ljava/lang/String;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 5

    .prologue
    .line 344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 347
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 349
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_0
    monitor-exit v3

    .line 352
    return-object v2

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. start. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;->a()I

    move-result v0

    .line 362
    :goto_0
    return v0

    .line 360
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. start. mDownloadler = null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. removListenser. size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    monitor-exit v1

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 299
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 300
    const/4 v2, -0x1

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 302
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 304
    if-ne v0, p1, :cond_1

    .line 306
    if-ne p2, v5, :cond_0

    move v0, v1

    .line 312
    :goto_1
    if-eqz p2, :cond_2

    if-ltz v0, :cond_2

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b:Z

    .line 316
    monitor-exit v3

    .line 334
    :goto_2
    return-void

    .line 309
    :cond_0
    monitor-exit v3

    goto :goto_2

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 302
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    :cond_2
    if-eqz p1, :cond_3

    .line 320
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b:Z

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :goto_3
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]. addListenser. size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_3
    if-eqz p2, :cond_4

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b:Z

    .line 333
    :cond_4
    monitor-exit v3

    goto :goto_2

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 497
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. setNotifyUserStarted."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Z

    .line 500
    monitor-exit v1

    .line 501
    return-void

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->f()I

    move-result v1

    .line 420
    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-ne v2, v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->ac:I

    if-ne v2, v3, :cond_2

    const/16 v2, 0x8

    if-eq v2, v1, :cond_0

    .line 428
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. >>>init UniformDownloader"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    const-string v2, "_PARAM_FILENAME"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v3, "_PARAM_FILESIZE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 143
    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)Z

    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->ac:I

    .line 146
    new-instance v5, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;

    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-direct {v5, v6, v7}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;-><init>(J)V

    iput-object v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    .line 151
    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    new-instance v6, Lmqo;

    invoke-direct {v6, p0}, Lmqo;-><init>(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)V

    invoke-interface {v5, v6}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;)I

    .line 260
    if-nez v2, :cond_0

    .line 261
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]. init err. filename=null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    const-string v2, "unnamefile"

    .line 264
    :cond_0
    cmp-long v5, v9, v3

    if-nez v5, :cond_2

    .line 265
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. init err. filesize=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :goto_1
    return v0

    .line 148
    :cond_1
    const/4 v5, 0x2

    iput v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->ac:I

    .line 149
    new-instance v5, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-direct {v5, v6, v7}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;-><init>(J)V

    iput-object v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    goto :goto_0

    .line 269
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 272
    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 274
    const-string v8, "_PARAM_FILENAME"

    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v8, "_PARAM_TMP_FILEPATH"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v8, "_PARAM_FILEPATH"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v8, "_PARAM_FILESIZE"

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 279
    const-string v8, "_PARAM_POS"

    invoke-virtual {v5, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 280
    const-string v8, "_PARAM_USER_DATA"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 281
    if-eqz v8, :cond_3

    .line 282
    const-string v9, "COOKIE"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 283
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 284
    const-string v9, "_PARAM_COOKIE"

    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_3
    sget-object v8, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[UniformDL]["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]. >>>init UniformDownload info :: filename:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "] fileSize:["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] tmpPath(maybe change):["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] savePath(maybe change):["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 292
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. mDownloadler init error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 295
    goto/16 :goto_1
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. pause. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;->c()I

    move-result v0

    .line 372
    :goto_0
    return v0

    .line 370
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. pause. mDownloadler = null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 432
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. resume. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;->d()I

    move-result v0

    .line 382
    :goto_0
    return v0

    .line 380
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. resume. mDownloadler = null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 504
    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Z

    .line 507
    monitor-exit v1

    .line 508
    return v0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. stop. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;->b()I

    move-result v0

    .line 392
    :goto_0
    return v0

    .line 390
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. stop. mDownloadler = null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    if-eqz v0, :cond_0

    .line 397
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. pauseSlience. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;->f()I

    move-result v0

    .line 402
    :goto_0
    return v0

    .line 400
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. pauseSlience. mDownloadler = null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f()I
    .locals 5

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;->e()I

    move-result v0

    .line 414
    :goto_0
    return v0

    .line 413
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. getStatus. mDownloadler = null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->ac:I

    return v0
.end method
