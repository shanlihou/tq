.class public final Lcom/tencent/feedback/eup/jni/a;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/a;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/tencent/feedback/eup/jni/a;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/feedback/eup/jni/a;->c:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/feedback/eup/jni/a;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    new-instance v4, Lcom/tencent/feedback/eup/jni/a$1;

    invoke-direct {v4, p0}, Lcom/tencent/feedback/eup/jni/a$1;-><init>(Lcom/tencent/feedback/eup/jni/a;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 70
    array-length v5, v4

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 72
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 73
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 95
    if-eqz v4, :cond_8

    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 99
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/proguard/o;

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/o;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/o;->c()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 105
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 110
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v7, "rqdp{  BufFB existed n:}%s ,ar:%s, md:%s ,ut:%d"

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/o;->f()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v13

    invoke-static {v7, v8}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v2

    .line 113
    :goto_2
    if-nez v1, :cond_3

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/feedback/proguard/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    .line 126
    if-eqz v1, :cond_5

    .line 128
    new-instance v9, Lcom/tencent/feedback/proguard/o;

    invoke-direct {v9}, Lcom/tencent/feedback/proguard/o;-><init>()V

    .line 129
    invoke-virtual {v9, v2}, Lcom/tencent/feedback/proguard/o;->a(I)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/feedback/proguard/o;->a(Ljava/lang/String;)V

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/feedback/eup/jni/a;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/feedback/proguard/o;->c(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/feedback/proguard/o;->c(J)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/feedback/proguard/o;->b(J)V

    .line 134
    invoke-virtual {v9, v1}, Lcom/tencent/feedback/proguard/o;->b(Ljava/lang/String;)V

    .line 135
    const-string v0, "rqdp{  BufFB new }n:%s , ar:%s , md:%s , cs:%d"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v3

    invoke-virtual {v9}, Lcom/tencent/feedback/proguard/o;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v2

    invoke-virtual {v9}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v13

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 140
    :cond_5
    const-string v1, "rqdp{  Error BufFB md fail! pth:}%s , rqdp{  cs:}%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v1, v9}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;I)I

    move-result v0

    .line 147
    const-string v1, "rqdp{  LBFTask del n: }%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 151
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/a;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/feedback/proguard/l;->c(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    .line 152
    const-string v1, "rqdp{  LBFTask ins n: }%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 154
    :cond_7
    return-void

    :cond_8
    move v1, v3

    goto/16 :goto_2
.end method
