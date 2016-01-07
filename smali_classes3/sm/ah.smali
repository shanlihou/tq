.class public Lsm/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/ah$a;
    }
.end annotation


# static fields
.field private static a:Lsm/ah;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lsm/ag;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/ah;->b:Landroid/content/Context;

    new-instance v0, Lsm/ag;

    invoke-direct {v0, p1}, Lsm/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsm/ah;->c:Lsm/ag;

    return-void
.end method

.method private a(ILcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;)I
    .locals 1

    invoke-virtual {p2, p1}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    invoke-static {p1}, Lsm/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    invoke-static {p1}, Lsm/ag;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v0}, Lsm/ag;->d()I

    move-result v0

    return v0
.end method

.method private a(Lcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;Z)I
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    iget-object v2, p0, Lsm/ah;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/securemodule/jni/TccCryptor;->encrypt(Landroid/content/Context;[B[B)[B

    move-result-object v0

    new-instance v2, Lsm/af;

    iget-object v3, p0, Lsm/ah;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lsm/af;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lsm/ah;->b:Landroid/content/Context;

    const-string v4, "http://pmir.3g.qq.com"

    invoke-virtual {v2, v3, v4, v0}, Lsm/af;->a(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lsm/af;->a(ZLjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lsm/ah;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/securemodule/jni/TccCryptor;->decrypt(Landroid/content/Context;[B[B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x17a9

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x1770

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lsm/ah;
    .locals 1

    sget-object v0, Lsm/ah;->a:Lsm/ah;

    if-nez v0, :cond_0

    new-instance v0, Lsm/ah;

    invoke-direct {v0, p0}, Lsm/ah;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsm/ah;->a:Lsm/ah;

    :cond_0
    sget-object v0, Lsm/ah;->a:Lsm/ah;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 7

    const/4 v2, 0x1

    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1, v0}, Lsm/ah;->a(ILcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lsm/o;

    invoke-direct {v2}, Lsm/o;-><init>()V

    const/16 v3, 0x70c4

    iput v3, v2, Lsm/o;->a:I

    const-string v3, "1"

    iput-object v3, v2, Lsm/o;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lsm/o;->b:I

    iput-object p1, v2, Lsm/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "suikey"

    iget-object v3, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v3}, Lsm/ag;->b()Lsm/p;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "vecsui"

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsm/ah;->a(Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/o;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1, v2}, Lsm/ah;->a(ILcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v0, "suikey"

    iget-object v3, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v3}, Lsm/ag;->b()Lsm/p;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vecsui"

    invoke-virtual {v1, v0, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lsm/ah;->a(Lcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;Z)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/f;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v3, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v3}, Lsm/ah;->a(ILcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "phonetype"

    iget-object v4, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v4}, Lsm/ag;->a()Lsm/l;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userinfo"

    iget-object v4, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v4}, Lsm/ag;->c()Lsm/v;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vecCloudFeature"

    invoke-virtual {v2, v0, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3, v1}, Lsm/ah;->a(Lcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;Z)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lsm/f;

    invoke-direct {v2}, Lsm/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "vecCloudResult"

    invoke-virtual {v3, v2, v0}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsm/b;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lsm/q;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v3, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    invoke-direct {p0, v0, v2, v3}, Lsm/ah;->a(ILcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "phonetype"

    iget-object v4, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v4}, Lsm/ag;->a()Lsm/l;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userinfo"

    iget-object v4, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v4}, Lsm/ag;->c()Lsm/v;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vecclient"

    invoke-virtual {v2, v0, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3, v1}, Lsm/ah;->a(Lcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;Z)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsm/q;

    invoke-direct {v0}, Lsm/q;-><init>()V

    const-string v2, "cmdinfo"

    invoke-virtual {v3, v2, v0}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/q;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Lsm/h;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/h;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lsm/j;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    invoke-static {v1}, Lsm/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    invoke-static {v1}, Lsm/ag;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    const-string v3, "phonetype"

    iget-object v4, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v4}, Lsm/ag;->a()Lsm/l;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "userinfo"

    iget-object v4, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v4}, Lsm/ag;->c()Lsm/v;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceinfo"

    invoke-virtual {v0, v3, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2, v1}, Lsm/ah;->a(Lcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;Z)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lsm/j;

    invoke-direct {v0}, Lsm/j;-><init>()V

    const-string v3, "guidinfo"

    invoke-virtual {v2, v3, v0}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/j;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/f;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v3, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2, v3}, Lsm/ah;->a(ILcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "phonetype"

    iget-object v4, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v4}, Lsm/ag;->a()Lsm/l;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userinfo"

    iget-object v4, p0, Lsm/ah;->c:Lsm/ag;

    invoke-virtual {v4}, Lsm/ag;->c()Lsm/v;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vecDetailCloudFeature"

    invoke-virtual {v2, v0, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3, v1}, Lsm/ah;->a(Lcom/qq/jce/wup/UniPacket;Lcom/qq/jce/wup/UniPacket;Z)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lsm/f;

    invoke-direct {v2}, Lsm/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "vecCloudResult"

    invoke-virtual {v3, v2, v0}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v0, v1

    goto :goto_0
.end method
