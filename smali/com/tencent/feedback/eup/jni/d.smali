.class public final Lcom/tencent/feedback/eup/jni/d;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Lcom/tencent/feedback/proguard/s;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:J

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    .line 30
    iput-wide p3, p0, Lcom/tencent/feedback/eup/jni/d;->d:J

    .line 31
    iput p5, p0, Lcom/tencent/feedback/eup/jni/d;->e:I

    .line 32
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/d;->g:Landroid/content/Context;

    .line 33
    iput-object p6, p0, Lcom/tencent/feedback/eup/jni/d;->a:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/tencent/feedback/eup/jni/d;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/feedback/eup/jni/d;)I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/feedback/eup/jni/d;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/feedback/eup/jni/d;->f:I

    return v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 129
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 131
    :cond_0
    const-string v0, "rqdp{  fileNameList == null || fileNameList.length <= 0}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 144
    :cond_1
    return-void

    .line 135
    :cond_2
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 137
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    const-string v3, "rqdp{  file delete} %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 135
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/feedback/eup/jni/d;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/feedback/eup/jni/d;->d:J

    return-wide v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 178
    const-string v0, "on query end clear"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 179
    iput v2, p0, Lcom/tencent/feedback/eup/jni/d;->f:I

    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v1, "rqdp{  TombFilesCleanTask end for dir not avaliable %s}"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 180
    :goto_1
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "rqdp{ start to find native record}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/jni/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/feedback/eup/e;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "found a record insert %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lcom/tencent/feedback/eup/e;->c(Z)V

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/feedback/eup/jni/d;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    const-string v1, "avail add"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/feedback/eup/jni/d;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Lcom/tencent/feedback/eup/e;)Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/c;->a(Ljava/lang/String;)V

    const-string v0, "rqdp{  start to clean} %s.* rqdp{  in dir} %s rqdp{  which time <} %s rqdp{  and max file nums should <} %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/feedback/eup/jni/d;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/feedback/eup/jni/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/feedback/eup/jni/d;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/feedback/eup/jni/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    new-instance v5, Lcom/tencent/feedback/eup/jni/d$1;

    invoke-direct {v5, p0, v0, v1, v3}, Lcom/tencent/feedback/eup/jni/d$1;-><init>(Lcom/tencent/feedback/eup/jni/d;IILjava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v0, v1

    :goto_3
    if-lez v0, :cond_4

    const-string v4, "rqdp{  delete old num} %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/feedback/eup/jni/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Lcom/tencent/feedback/eup/jni/d;->f:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/feedback/eup/jni/d;->e:I

    sub-int/2addr v0, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    const-string v4, "rqdp{  should delete not too old file num} %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-le v1, v0, :cond_7

    :goto_4
    new-array v1, v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_8

    array-length v5, v1

    if-ge v0, v5, :cond_8

    iget-object v5, p0, Lcom/tencent/feedback/eup/jni/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const-string v0, "unavail drop"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    const-string v0, "rqdp{  delete not too old files} %d"

    new-array v3, v7, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/jni/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/feedback/proguard/t;->b(Lcom/tencent/feedback/proguard/s;)V

    const-string v0, "rqdp{  clean end!}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 185
    const-string v0, "on app first run delete record file"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/c;->a(Ljava/lang/String;)V

    .line 187
    return-void
.end method
