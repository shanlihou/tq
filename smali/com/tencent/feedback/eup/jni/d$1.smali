.class final Lcom/tencent/feedback/eup/jni/d$1;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/feedback/eup/jni/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/tencent/feedback/eup/jni/d;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/eup/jni/d;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/d$1;->d:Lcom/tencent/feedback/eup/jni/d;

    iput p2, p0, Lcom/tencent/feedback/eup/jni/d$1;->a:I

    iput p3, p0, Lcom/tencent/feedback/eup/jni/d$1;->b:I

    iput-object p4, p0, Lcom/tencent/feedback/eup/jni/d$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    const-string v2, "rqdp{  check dir} %s rqdp{  , filename} %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcom/tencent/feedback/eup/jni/d$1;->d:Lcom/tencent/feedback/eup/jni/d;

    iget-object v2, v2, Lcom/tencent/feedback/eup/jni/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p0, Lcom/tencent/feedback/eup/jni/d$1;->d:Lcom/tencent/feedback/eup/jni/d;

    invoke-static {v2}, Lcom/tencent/feedback/eup/jni/d;->a(Lcom/tencent/feedback/eup/jni/d;)I

    .line 63
    const-string v2, "rqdp{  accept }%s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    :try_start_0
    iget v2, p0, Lcom/tencent/feedback/eup/jni/d$1;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/feedback/eup/jni/d$1;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 68
    const-string v4, "rqdp{  mRemoveBeforeDate }%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/feedback/eup/jni/d$1;->d:Lcom/tencent/feedback/eup/jni/d;

    invoke-static {v7}, Lcom/tencent/feedback/eup/jni/d;->b(Lcom/tencent/feedback/eup/jni/d;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    iget-object v4, p0, Lcom/tencent/feedback/eup/jni/d$1;->d:Lcom/tencent/feedback/eup/jni/d;

    invoke-static {v4}, Lcom/tencent/feedback/eup/jni/d;->b(Lcom/tencent/feedback/eup/jni/d;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 72
    const-string v4, "rqdp{  recordTime} %d rqdp{  is old}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    const-string v4, "rqdp{  newFileTimeList add} %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    iget-object v4, p0, Lcom/tencent/feedback/eup/jni/d$1;->c:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 83
    const-string v3, "rqdp{  filename is not formatted ,shoud do delete! \n path:}%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 84
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
