.class public final Lcom/tencent/beacon/event/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/a/b/b;
.implements Lcom/tencent/beacon/a/b/f;
.implements Lcom/tencent/beacon/a/b/g;


# static fields
.field public static a:Z

.field private static c:Lcom/tencent/beacon/event/n;

.field private static i:I


# instance fields
.field public final b:Landroid/content/Context;

.field private d:Lcom/tencent/beacon/event/e;

.field private e:Lcom/tencent/beacon/event/h;

.field private f:Lcom/tencent/beacon/event/h;

.field private g:Z

.field private h:Z

.field private j:Lcom/tencent/beacon/upload/g;

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/event/n;->c:Lcom/tencent/beacon/event/n;

    .line 47
    const/16 v0, 0x64

    sput v0, Lcom/tencent/beacon/event/n;->i:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLcom/tencent/beacon/upload/g;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/event/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v2, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    .line 42
    iput-object v2, p0, Lcom/tencent/beacon/event/n;->e:Lcom/tencent/beacon/event/h;

    .line 43
    iput-object v2, p0, Lcom/tencent/beacon/event/n;->f:Lcom/tencent/beacon/event/h;

    .line 44
    iput-boolean v3, p0, Lcom/tencent/beacon/event/n;->g:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/beacon/event/n;->h:Z

    .line 51
    iput v1, p0, Lcom/tencent/beacon/event/n;->l:I

    .line 613
    if-nez p1, :cond_0

    .line 614
    const-string v0, " the context is null! init UserActionRecord failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iput-object v2, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    .line 649
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_3

    .line 620
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    .line 624
    :goto_1
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/e;->a(Landroid/content/Context;)V

    .line 628
    :cond_1
    iput-object p3, p0, Lcom/tencent/beacon/event/n;->j:Lcom/tencent/beacon/upload/g;

    .line 629
    if-eqz p3, :cond_2

    .line 630
    new-instance v0, Lcom/tencent/beacon/event/o;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/event/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v1, v0}, Lcom/tencent/beacon/upload/g;->a(ILcom/tencent/beacon/upload/f;)Z

    .line 631
    invoke-interface {p3, p4}, Lcom/tencent/beacon/upload/g;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    .line 635
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/b/c;->a(Lcom/tencent/beacon/a/b/b;)V

    .line 636
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/b/c;->a(Lcom/tencent/beacon/a/b/f;)V

    .line 637
    invoke-virtual {v0, v3, p0}, Lcom/tencent/beacon/a/b/c;->a(ILcom/tencent/beacon/a/b/g;)V

    .line 639
    invoke-virtual {v0, v1, p3}, Lcom/tencent/beacon/a/b/c;->a(ILcom/tencent/beacon/upload/g;)V

    .line 640
    invoke-virtual {v0, v3, p3}, Lcom/tencent/beacon/a/b/c;->a(ILcom/tencent/beacon/upload/g;)V

    .line 641
    if-eqz p5, :cond_4

    .line 642
    iput-object p5, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    .line 646
    :goto_2
    new-instance v0, Lcom/tencent/beacon/event/a;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/event/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/n;->e:Lcom/tencent/beacon/event/h;

    .line 647
    new-instance v0, Lcom/tencent/beacon/event/j;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/event/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/n;->f:Lcom/tencent/beacon/event/h;

    .line 648
    iput-boolean p2, p0, Lcom/tencent/beacon/event/n;->g:Z

    goto :goto_0

    .line 622
    :cond_3
    iput-object p1, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    goto :goto_1

    .line 644
    :cond_4
    new-instance v0, Lcom/tencent/beacon/event/e;

    invoke-direct {v0}, Lcom/tencent/beacon/event/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZLcom/tencent/beacon/upload/g;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/event/e;)Lcom/tencent/beacon/event/n;
    .locals 7

    .prologue
    .line 73
    const-class v6, Lcom/tencent/beacon/event/n;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/event/n;->c:Lcom/tencent/beacon/event/n;

    if-nez v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/tencent/beacon/event/n;->a(Landroid/content/Context;)Z

    move-result v0

    .line 75
    sput-boolean v0, Lcom/tencent/beacon/event/n;->a:Z

    if-nez v0, :cond_0

    .line 76
    const-string v0, " ua create instance "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/tencent/beacon/event/n;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/event/n;-><init>(Landroid/content/Context;ZLcom/tencent/beacon/upload/g;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/event/e;)V

    .line 80
    sput-object v0, Lcom/tencent/beacon/event/n;->c:Lcom/tencent/beacon/event/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/n;->a(Z)V

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/n;->c:Lcom/tencent/beacon/event/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/g;
    .locals 2

    .prologue
    .line 143
    const-class v0, Lcom/tencent/beacon/event/n;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 1076
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/n;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    monitor-exit p0

    return-void

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/beacon/event/n;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->c(Landroid/content/Context;)Lcom/tencent/beacon/a/a/d;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "A70"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v8, Lcom/tencent/beacon/a/a/d;->m:J

    iget-wide v11, v8, Lcom/tencent/beacon/a/a/d;->i:J

    sub-long/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A71"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v8, Lcom/tencent/beacon/a/a/d;->l:J

    iget-wide v11, v8, Lcom/tencent/beacon/a/a/d;->h:J

    sub-long/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A72"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v8, Lcom/tencent/beacon/a/a/d;->d:J

    iget-wide v11, v8, Lcom/tencent/beacon/a/a/d;->f:J

    sub-long/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A73"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v8, Lcom/tencent/beacon/a/a/d;->e:J

    iget-wide v11, v8, Lcom/tencent/beacon/a/a/d;->g:J

    sub-long/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_app_net_consumed"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;Lcom/tencent/beacon/a/a/d;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    .line 99
    :try_start_0
    const-string v1, "key_initsdktimes"

    const-string v2, "0"

    invoke-static {p0, v1, v2}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 102
    const-string v2, "key_initsdkdate"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/tencent/beacon/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/beacon/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/beacon/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v0

    .line 109
    :cond_0
    sget v2, Lcom/tencent/beacon/event/n;->i:I

    if-gt v1, v2, :cond_1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return v0

    .line 114
    :cond_1
    const/4 v1, 0x1

    .line 115
    :try_start_1
    const-string v2, " sdk init max times"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 120
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    move v1, v0

    :goto_1
    const-string v2, " set init times failed! "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 412
    const-string v0, " onUA: %s,%b,%d,%d,%b"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-static {}, Lcom/tencent/beacon/event/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    .line 416
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v1

    .line 417
    iget-object v0, v1, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string v0, "onUserAction return false, because eventName:[%s] is not allowed in server strategy!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    const/4 v0, 0x0

    goto :goto_0

    .line 422
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, v1, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    :cond_2
    if-eqz p7, :cond_3

    invoke-direct {v1}, Lcom/tencent/beacon/event/n;->m()Lcom/tencent/beacon/event/h;

    move-result-object v0

    move-object v8, v0

    .line 424
    :goto_1
    if-eqz v8, :cond_5

    .line 425
    iget-object v0, v1, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/a;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;)Lcom/tencent/beacon/event/i;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/tencent/beacon/event/h;->a(Lcom/tencent/beacon/event/i;)Z

    move-result v0

    goto :goto_0

    .line 423
    :cond_3
    invoke-direct {v1}, Lcom/tencent/beacon/event/n;->l()Lcom/tencent/beacon/event/h;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 428
    :cond_4
    const-string v0, "onUserAction return false, because eventName:[%s] is sampled by svr rate!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static varargs a(Ljava/lang/String;ZJJZ[Lcom/tencent/beacon/event/c;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 486
    const-string v0, " onMergeUserActionCommon start"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    const-string v2, " onMergeUserActionCommon:%s %b   elapase:%d  size:%d  isRealTime:%b  , items:%d"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez p7, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {}, Lcom/tencent/beacon/event/n;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    :cond_0
    :goto_1
    return v1

    .line 487
    :cond_1
    array-length v0, p7

    goto :goto_0

    .line 495
    :cond_2
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    .line 496
    iget-object v2, v0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v2, p0}, Lcom/tencent/beacon/event/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    const-string v0, "onMergeUserAction return false, because eventName:[%s] is not allowed in server strategy!"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 501
    :cond_3
    if-eqz p6, :cond_4

    invoke-direct {v0}, Lcom/tencent/beacon/event/n;->m()Lcom/tencent/beacon/event/h;

    move-result-object v0

    .line 503
    :goto_2
    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p7

    .line 504
    invoke-interface/range {v0 .. v7}, Lcom/tencent/beacon/event/h;->a(Ljava/lang/String;ZJJ[Lcom/tencent/beacon/event/c;)Z

    move-result v1

    goto :goto_1

    .line 501
    :cond_4
    invoke-direct {v0}, Lcom/tencent/beacon/event/n;->l()Lcom/tencent/beacon/event/h;

    move-result-object v0

    goto :goto_2
.end method

.method public static c(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 516
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v1

    .line 517
    if-nez v1, :cond_1

    .line 518
    const-string v1, " ua module not ready!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/event/n;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    invoke-virtual {v1, p0}, Lcom/tencent/beacon/event/n;->d(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized d()Lcom/tencent/beacon/event/n;
    .locals 2

    .prologue
    .line 130
    const-class v0, Lcom/tencent/beacon/event/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/n;->c:Lcom/tencent/beacon/event/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 219
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v8

    .line 220
    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, v8, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/h;

    .line 223
    const-string v0, "rqd_appexited"

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-wide v4, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 228
    :goto_0
    if-eqz v8, :cond_0

    .line 229
    invoke-direct {v8, v7}, Lcom/tencent/beacon/event/n;->f(Z)V

    .line 231
    :cond_0
    return-void

    .line 225
    :cond_1
    const-string v0, "onAppExited:ua is null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized e(Z)V
    .locals 1

    .prologue
    .line 692
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/beacon/event/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    monitor-exit p0

    return-void

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Z)V
    .locals 1

    .prologue
    .line 730
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/n;->g()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 731
    invoke-direct {p0}, Lcom/tencent/beacon/event/n;->l()Lcom/tencent/beacon/event/h;

    move-result-object v0

    .line 732
    if-eqz v0, :cond_0

    .line 733
    invoke-interface {v0, p1}, Lcom/tencent/beacon/event/h;->a(Z)V

    .line 735
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/event/n;->m()Lcom/tencent/beacon/event/h;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_1

    .line 737
    invoke-interface {v0, p1}, Lcom/tencent/beacon/event/h;->a(Z)V

    .line 738
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/n;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    :cond_2
    monitor-exit p0

    return-void

    .line 730
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static k()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 569
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v2

    .line 570
    if-nez v2, :cond_0

    .line 571
    const-string v1, "isModuleAble:not init ua"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    :goto_0
    return v0

    .line 576
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/beacon/event/n;->g()Z

    move-result v1

    .line 579
    if-eqz v1, :cond_1

    invoke-direct {v2}, Lcom/tencent/beacon/event/n;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 580
    invoke-direct {v2}, Lcom/tencent/beacon/event/n;->o()Z

    move-result v1

    .line 584
    :cond_1
    if-eqz v1, :cond_2

    .line 585
    iget-object v3, v2, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    .line 586
    if-eqz v3, :cond_2

    .line 587
    iget-object v2, v2, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/h;->f(Landroid/content/Context;)Lcom/tencent/beacon/a/a/d;

    move-result-object v2

    .line 589
    iget-wide v4, v2, Lcom/tencent/beacon/a/a/d;->k:J

    iget-wide v6, v2, Lcom/tencent/beacon/a/a/d;->j:J

    add-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/tencent/beacon/event/e;->f()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 591
    const-string v1, " reach daily consume limited! %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/beacon/event/e;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized l()Lcom/tencent/beacon/event/h;
    .locals 1

    .prologue
    .line 653
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->e:Lcom/tencent/beacon/event/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Lcom/tencent/beacon/event/h;
    .locals 1

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->f:Lcom/tencent/beacon/event/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()Z
    .locals 1

    .prologue
    .line 679
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/n;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()Z
    .locals 1

    .prologue
    .line 684
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 856
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/n;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->b()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/e;->b(I)Lcom/tencent/beacon/a/b/e$a;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 865
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Lcom/tencent/beacon/event/g;

    iget-object v1, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/g;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 870
    :catch_0
    move-exception v0

    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " startHeart failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private q()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 923
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/g;

    move-result-object v0

    .line 924
    if-nez v0, :cond_1

    .line 925
    const-string v0, " DeviceInfo == null?,return"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 931
    const-string v0, "A33"

    iget-object v4, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const-string v0, "A63"

    const-string v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 935
    const-string v0, "A21"

    const-string v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    :goto_1
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 940
    const-string v0, "A45"

    const-string v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    :goto_2
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    .line 946
    if-eqz v0, :cond_4

    .line 947
    const-string v0, "A66"

    const-string v4, "F"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    :goto_3
    const-string v0, "A68"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/a/a;->h(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    const-string v0, "rqd_applaunched"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 954
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->j()I

    move-result v5

    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x6a

    new-instance v2, Lcom/tencent/beacon/event/f;

    iget-object v3, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v5}, Lcom/tencent/beacon/event/f;-><init>(Landroid/content/Context;I)V

    mul-int/lit16 v3, v5, 0x3e8

    int-to-long v3, v3

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/d;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, " startAutoLaunchEvent failed! "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " startAutoLaunchEvent failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 937
    :cond_2
    const-string v0, "A21"

    const-string v4, "N"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 942
    :cond_3
    const-string v0, "A45"

    const-string v4, "N"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 949
    :cond_4
    const-string v0, "A66"

    const-string v4, "B"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1059
    invoke-virtual {p0}, Lcom/tencent/beacon/event/n;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/n;->a(I)V

    .line 1060
    return-void
.end method

.method public final a(Lcom/tencent/beacon/a/b/e;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1045
    if-eqz p1, :cond_0

    .line 1046
    invoke-virtual {p1, v2}, Lcom/tencent/beacon/a/b/e;->b(I)Lcom/tencent/beacon/a/b/e$a;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->a()Z

    move-result v0

    .line 1049
    invoke-virtual {p0}, Lcom/tencent/beacon/event/n;->g()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1050
    const-string v1, "UAR onCommonStrategyChange setUsable:%b "

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/n;->f(Z)V

    .line 1055
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1081
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/e;->a(Ljava/util/Map;)V

    .line 1084
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->b()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/e;->b(I)Lcom/tencent/beacon/a/b/e$a;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->a()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/b/e$a;->a(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/beacon/event/n;->g()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/n;->f(Z)V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 289
    const-string v2, " testSpeedIp start"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/tencent/beacon/event/n;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    :goto_0
    return v0

    .line 295
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 296
    :cond_1
    const-string v2, " ipList == null || ipList.size() <= 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 297
    goto :goto_0

    .line 301
    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 303
    new-instance v2, Lcom/tencent/beacon/event/n$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/beacon/event/n$1;-><init>(Lcom/tencent/beacon/event/n;[Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;)V

    move v0, v1

    .line 337
    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 798
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/n;->e(Z)V

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->b()Lcom/tencent/beacon/a/b/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_6

    .line 802
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/n;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 805
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/upload/h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 807
    const-string v0, "sig_1"

    .line 808
    iget-object v1, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 811
    const-string v1, " get lock %s do singleton!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->h()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->g()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    new-instance v0, Lcom/tencent/beacon/a/c;

    iget-object v1, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    new-instance v4, Lcom/tencent/beacon/event/m;

    iget-object v5, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/beacon/event/m;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v5}, Lcom/tencent/beacon/event/e;->i()Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v6}, Lcom/tencent/beacon/event/e;->p()Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v7}, Lcom/tencent/beacon/event/e;->o()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/beacon/a/c;-><init>(Landroid/content/Context;IILjava/lang/Runnable;ZZZ)V

    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v1

    const/16 v3, 0x68

    mul-int/lit16 v4, v2, 0x3e8

    int-to-long v4, v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    move v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/d;->a(ILjava/lang/Runnable;JJ)V

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/upload/h;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 818
    invoke-direct {p0}, Lcom/tencent/beacon/event/n;->p()V

    .line 820
    invoke-direct {p0}, Lcom/tencent/beacon/event/n;->q()V

    .line 822
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->b(Landroid/content/Context;)Lcom/tencent/beacon/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/tencent/beacon/a/a/d;->d:J

    iget-wide v3, v0, Lcom/tencent/beacon/a/a/d;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/beacon/a/a/d;->e:J

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "A64"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A65"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_sdk_net_consumed"

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->clearSDKTotalConsume(Landroid/content/Context;)V

    .line 824
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    const-string v1, "rqd_model"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/a/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_c

    .line 827
    :goto_1
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 830
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_d

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 832
    new-instance v0, Lcom/tencent/beacon/event/n$5;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/n$5;-><init>(Lcom/tencent/beacon/event/n;)V

    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v1

    const-wide/32 v2, 0xc350

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;J)V

    .line 834
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->n()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v2, Lcom/tencent/beacon/a/b;

    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/beacon/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x6b

    const-wide/16 v3, 0x0

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/d;->a(ILjava/lang/Runnable;JJ)V

    :cond_4
    new-instance v0, Lcom/tencent/beacon/a/f;

    invoke-direct {v0}, Lcom/tencent/beacon/a/f;-><init>()V

    iget-object v1, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)V

    .line 842
    :cond_5
    return-void

    .line 800
    :cond_6
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/e;->b(I)Lcom/tencent/beacon/a/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/e;->a(Ljava/util/Set;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/e;->b(Ljava/util/Set;)V

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/beacon/event/n;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/beacon/event/n;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/g;->p(Landroid/content/Context;)I

    move-result v0

    :goto_3
    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_0

    const-string v0, " asyn up module %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/event/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/event/n$3;-><init>(Lcom/tencent/beacon/event/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, " common query end error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    :try_start_3
    const-string v0, "event module is disable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 824
    :catch_1
    move-exception v0

    const-string v0, " save modelEvent upload flag failed! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lcom/tencent/beacon/event/n$4;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/n$4;-><init>(Lcom/tencent/beacon/event/n;)V

    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v1

    const-wide/32 v2, 0xc350

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;J)V

    :try_start_4
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    const-string v1, "rqd_model"

    invoke-static {}, Lcom/tencent/beacon/a/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, " save modelEvent upload flag failed! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 830
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/upload/h;->c()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 170
    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/beacon/upload/h;->a(Z)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/beacon/event/n;->p()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/beacon/event/n;->q()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/upload/h;->a(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v1, v2, v4}, Lcom/tencent/beacon/a/d;->a(IZ)V

    const-string v1, "HEART_DENGTA"

    invoke-static {}, Lcom/tencent/beacon/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "heartbeat uploaded sucess!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 341
    invoke-static {}, Lcom/tencent/beacon/event/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 389
    :goto_0
    return v0

    .line 345
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 346
    :cond_1
    const-string v0, " dnsList == null || dnsList.size() <= 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 347
    goto :goto_0

    .line 350
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 352
    new-instance v3, Lcom/tencent/beacon/event/n$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/beacon/event/n$2;-><init>(Lcom/tencent/beacon/event/n;[Ljava/lang/String;)V

    .line 387
    const-string v0, " post the test task"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;)V

    move v0, v2

    .line 389
    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 720
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    const-string v1, " RecordDAO.deleteRecords() start"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IJJ)I

    move-result v0

    .line 721
    const-string v1, " ua first clean :%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/g;->b(Landroid/content/Context;I)I

    move-result v0

    .line 725
    const-string v1, " ua remove strategy :%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    return-void

    .line 720
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final d(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 696
    invoke-virtual {p0}, Lcom/tencent/beacon/event/n;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/g;->p(Landroid/content/Context;)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    .line 698
    :try_start_0
    iget-object v2, p0, Lcom/tencent/beacon/event/n;->j:Lcom/tencent/beacon/upload/g;

    if-eqz v2, :cond_0

    .line 699
    new-instance v2, Lcom/tencent/beacon/event/b;

    iget-object v3, p0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/beacon/event/b;-><init>(Landroid/content/Context;)V

    .line 700
    invoke-virtual {v2, p1}, Lcom/tencent/beacon/event/b;->a(Z)V

    .line 701
    iget-object v3, p0, Lcom/tencent/beacon/event/n;->j:Lcom/tencent/beacon/upload/g;

    invoke-interface {v3, v2}, Lcom/tencent/beacon/upload/g;->a(Lcom/tencent/beacon/upload/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :cond_0
    :goto_1
    return v0

    .line 696
    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    .line 704
    :catch_0
    move-exception v2

    .line 705
    const-string v3, " up common error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 709
    goto :goto_1
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    const-string v0, " closeUseInfoEvent start"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/e;->a(Z)V

    .line 240
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/d;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " closeUseInfoEvent function error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .prologue
    .line 602
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/n;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/tencent/beacon/upload/g;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->j:Lcom/tencent/beacon/upload/g;

    return-object v0
.end method

.method public final i()Lcom/tencent/beacon/event/e;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Lcom/tencent/beacon/event/e;

    return-object v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    .prologue
    .line 1067
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/n;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
