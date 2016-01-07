.class public Lcom/tencent/tmdownloader/internal/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmassistantbase/network/b;


# static fields
.field protected static a:Lcom/tencent/tmdownloader/internal/a/a;


# instance fields
.field final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmdownloader/internal/a/a;->a:Lcom/tencent/tmdownloader/internal/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    return-void
.end method

.method public static b()Lcom/tencent/tmdownloader/internal/a/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/tmdownloader/internal/a/a;->a:Lcom/tencent/tmdownloader/internal/a/a;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/a;

    invoke-direct {v0}, Lcom/tencent/tmdownloader/internal/a/a;-><init>()V

    sput-object v0, Lcom/tencent/tmdownloader/internal/a/a;->a:Lcom/tencent/tmdownloader/internal/a/a;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/tmdownloader/internal/a/a;->a:Lcom/tencent/tmdownloader/internal/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 89
    const-string v0, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call startDownload, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "ApkDownloadManager"

    const-string v1, "call startDownload, return errCode: 1"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/f;->a()Lcom/tencent/tmdownloader/internal/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "ApkDownloadManager"

    const-string v1, "call startDownload, return errCode: 2"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x2

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p1}, Lcom/tencent/tmdownloader/internal/a/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const-string v0, "ApkDownloadManager"

    const-string v1, "call startDownload, return errCode: 3"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x3

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p1, p3}, Lcom/tencent/tmdownloader/internal/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    const-string v0, "ApkDownloadManager"

    const-string v2, "call startDownload, return errCode: 4"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/d;

    .line 119
    if-nez v0, :cond_9

    .line 121
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/internal/b/a;->b(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/d;

    move-result-object v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/tmdownloader/internal/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    iget-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    const-string v2, "resource/tm.android.unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    iput-object p4, v0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_1
    move-object v0, p5

    .line 156
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/tmdownloader/internal/a/d;->a(Ljava/util/HashMap;)V

    .line 160
    iget-object v0, v1, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    const-string v2, "application/tm.android.apkdiff"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    iget-object v0, v1, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tmdownloader/internal/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 167
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/internal/b/a;->a(Ljava/lang/String;)V

    .line 170
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/tmdownloader/internal/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    iget-object v0, v1, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    const-string v2, "resource/tm.android.unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    iput-object p4, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    .line 174
    :cond_5
    check-cast p5, Ljava/util/HashMap;

    invoke-virtual {v1, p5}, Lcom/tencent/tmdownloader/internal/a/d;->a(Ljava/util/HashMap;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/a/d;->d()I

    move-result v0

    .line 179
    const-string v1, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call startDownload, return errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_7
    iget-object v2, v0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    const-string v3, "application/tm.android.apkdiff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 134
    iget-object v2, v0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/tmdownloader/internal/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 139
    :goto_3
    if-eqz v2, :cond_4

    .line 140
    const-string v0, "ApkDownloadManager"

    const-string v2, "call startDownload, return errCode: 4"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 137
    :cond_8
    iget-object v2, v0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmdownloader/internal/a/c;->g(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    .line 149
    :cond_9
    iget-object v2, v0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmdownloader/internal/a/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 151
    const-string v0, "ApkDownloadManager"

    const-string v2, "call startDownload, return errCode: 4"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 164
    :cond_a
    iget-object v0, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/a/c;->g(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    .line 254
    const-string v0, "ApkDownloadManager"

    const-string v1, "onNetworkChanged"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/f;->a()Lcom/tencent/tmdownloader/internal/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/d;

    .line 268
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/f;->a()Lcom/tencent/tmdownloader/internal/a/f;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tmdownloader/internal/a/d;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/tmdownloader/internal/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    iget v3, v0, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    const/16 v4, 0x259

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    const/16 v4, 0x25a

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    const/16 v4, 0x25d

    if-ne v3, v4, :cond_0

    .line 273
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 274
    iget-wide v5, v0, Lcom/tencent/tmdownloader/internal/a/d;->q:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/d;->d()I

    goto :goto_0

    .line 282
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/tmdownloader/internal/a/l;)V
    .locals 3

    .prologue
    .line 241
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call AddDownloadListener, dl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/e;->a()Lcom/tencent/tmdownloader/internal/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/internal/a/e;->a(Lcom/tencent/tmdownloader/internal/a/l;)V

    .line 243
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call pauseDownload, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/d;

    .line 187
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/d;->e()V

    .line 191
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/tmdownloader/internal/a/l;)V
    .locals 3

    .prologue
    .line 247
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call RemoveDownloadListener, dl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/e;->a()Lcom/tencent/tmdownloader/internal/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/internal/a/e;->b(Lcom/tencent/tmdownloader/internal/a/l;)V

    .line 249
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call cancelDownload, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/d;

    .line 197
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/d;->f()V

    .line 202
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/d;
    .locals 3

    .prologue
    .line 206
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call queryDownloadInfo, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/d;

    .line 208
    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/internal/b/a;->b(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/d;

    move-result-object v0

    .line 212
    :cond_0
    const/4 v1, 0x0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    iget-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    const-string v2, "application/tm.android.apkdiff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/tmdownloader/internal/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 221
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/internal/b/a;->a(Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x0

    .line 227
    :cond_2
    return-object v0

    .line 217
    :cond_3
    iget-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmdownloader/internal/a/c;->g(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 39
    const-string v0, "ApkDownloadManager"

    const-string v1, "Start to load DownloadInfo list."

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/b/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const-string v1, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The size of downloadinfo_list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/d;

    .line 48
    const-string v2, "ApkDownloadManager"

    const-string v3, "---------------load download info---------------"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "ApkDownloadManager"

    invoke-virtual {v0, v2}, Lcom/tencent/tmdownloader/internal/a/d;->a(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/tmdownloader/internal/a/d;->a(I)V

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "ApkDownloadManager"

    const-string v1, "Add NetworkChangedObserver to NetworkMonitorReceiver"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->a()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->a(Lcom/tencent/tmassistantbase/network/b;)V

    .line 60
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->a()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->b(Lcom/tencent/tmassistantbase/network/b;)V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/d;

    .line 75
    iget v3, v0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 77
    iget-object v3, v0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/tmdownloader/internal/a/a;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "ApkDownloadManager"

    const-string v2, "Start to save DownloadInfo list."

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/internal/b/a;->a(Ljava/util/ArrayList;)V

    .line 85
    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/d;

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
