.class public Lsm/x;
.super Ljava/lang/Object;


# static fields
.field private static e:Lsm/x;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/securemodule/jni/SecureEngine;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsm/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lsm/x;->e:Lsm/x;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsm/x;->d:Z

    new-instance v0, Lcom/tencent/securemodule/jni/SecureEngine;

    invoke-direct {v0, p1}, Lcom/tencent/securemodule/jni/SecureEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsm/x;->b:Lcom/tencent/securemodule/jni/SecureEngine;

    iput-object p1, p0, Lsm/x;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsm/x;
    .locals 1

    sget-object v0, Lsm/x;->e:Lsm/x;

    if-nez v0, :cond_0

    new-instance v0, Lsm/x;

    invoke-direct {v0, p0}, Lsm/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsm/x;->e:Lsm/x;

    :cond_0
    sget-object v0, Lsm/x;->e:Lsm/x;

    return-object v0
.end method

.method private declared-synchronized a(Lsm/e;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lsm/e;->c()Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/c;

    invoke-virtual {p0, p1, v0}, Lsm/x;->a(Lsm/e;Lsm/c;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsm/b;",
            ">;"
        }
    .end annotation

    const/16 v8, 0x7533

    const/16 v7, 0x15

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsm/b;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/securemodule/jni/SecureEngine;->getEngineVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&productid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v8, v6}, Lsm/at;->a(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v7, v3, v4}, Lsm/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsm/b;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildno="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7534

    invoke-static {p0, v4, v6}, Lsm/at;->a(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7531

    const-string v5, ""

    invoke-static {p0, v4, v5}, Lsm/at;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&productid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v8, v6}, Lsm/at;->a(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v7, v3, v4}, Lsm/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private b(Lsm/e;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lsm/x;->a(Lsm/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lsm/e;->b()Lsm/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsm/u;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1, v1}, Lsm/x;->a(Lsm/e;Z)V

    goto :goto_0

    :sswitch_2
    iput-boolean v1, p0, Lsm/x;->d:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lsm/x;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "1000040"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lsm/x;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_2
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lsm/e;Lsm/c;)I
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x5

    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsm/c;->b()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    invoke-virtual {p2}, Lsm/c;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v0, v3

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, Lsm/x;->b:Lcom/tencent/securemodule/jni/SecureEngine;

    invoke-virtual {p2}, Lsm/c;->a()I

    move-result v1

    invoke-virtual {p2}, Lsm/c;->b()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/securemodule/jni/SecureEngine;->scanThreatens(I[B)I

    move-result v0

    :cond_0
    return v0

    :sswitch_0
    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    invoke-virtual {p2}, Lsm/c;->b()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    const-string v4, "cloudcmd"

    new-instance v5, Lsm/r;

    invoke-direct {v5}, Lsm/r;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/r;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsm/e;->a()Lsm/t;

    move-result-object v3

    invoke-virtual {v3}, Lsm/t;->a()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v3, p0, Lsm/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lsm/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lsm/ba;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_1
    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "cloudcmd"

    new-instance v5, Lsm/s;

    invoke-direct {v5}, Lsm/s;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/s;

    if-eqz v0, :cond_2

    iget v4, v0, Lsm/s;->a:I

    const/16 v5, 0x38

    if-ne v4, v5, :cond_2

    iget-object v5, p0, Lsm/x;->a:Landroid/content/Context;

    const/16 v6, 0x7538

    iget-byte v4, v0, Lsm/s;->b:B

    if-ne v4, v2, :cond_3

    move v4, v2

    :goto_2
    invoke-static {v5, v6, v4}, Lsm/at;->b(Landroid/content/Context;IZ)V

    iget-object v4, p0, Lsm/x;->a:Landroid/content/Context;

    const/16 v5, 0x7539

    iget-object v6, p1, Lsm/e;->b:Lsm/t;

    iget v6, v6, Lsm/t;->c:I

    invoke-static {v4, v5, v6}, Lsm/at;->b(Landroid/content/Context;II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lsm/o;

    invoke-direct {v5}, Lsm/o;-><init>()V

    iget-byte v0, v0, Lsm/s;->b:B

    if-ne v0, v2, :cond_4

    const v0, 0x395fc

    :goto_3
    iput v0, v5, Lsm/o;->a:I

    const-string v0, "1"

    iput-object v0, v5, Lsm/o;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v5, Lsm/o;->b:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsm/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lsm/ah;->a(Landroid/content/Context;)Lsm/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsm/ah;->a(Ljava/util/ArrayList;)I

    :cond_2
    move v0, v3

    goto/16 :goto_0

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    const v0, 0x395fd

    goto :goto_3

    :cond_5
    move v2, v1

    move v0, v3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12d -> :sswitch_1
    .end sparse-switch
.end method

.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsm/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsm/e;->a()Lsm/t;

    move-result-object v3

    invoke-virtual {v3}, Lsm/t;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/e;

    invoke-direct {p0, v0}, Lsm/x;->b(Lsm/e;)V

    iget-object v2, p0, Lsm/x;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lsm/x;->d:Z

    return v0
.end method

.method a(Lsm/e;)Z
    .locals 5

    invoke-virtual {p1}, Lsm/e;->a()Lsm/t;

    move-result-object v0

    invoke-virtual {p1}, Lsm/e;->a()Lsm/t;

    move-result-object v1

    invoke-virtual {v1}, Lsm/t;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lsm/t;->b()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lsm/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lsm/x;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lsm/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lsm/ah;->a(Landroid/content/Context;)Lsm/ah;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lsm/ah;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsm/q;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsm/x;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsm/x;->a(I)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lsm/x;->a:Landroid/content/Context;

    const/16 v2, 0x7538

    invoke-static {v1, v2, v0}, Lsm/at;->a(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v2, p0, Lsm/x;->a:Landroid/content/Context;

    const/16 v3, 0x7539

    invoke-static {v2, v3, v0}, Lsm/at;->a(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
