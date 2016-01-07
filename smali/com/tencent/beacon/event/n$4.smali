.class final Lcom/tencent/beacon/event/n$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/n;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/n;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lcom/tencent/beacon/event/n$4;->a:Lcom/tencent/beacon/event/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x400

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 976
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v0

    .line 977
    if-nez v0, :cond_0

    .line 978
    const-string v0, " model even common info == null?,return"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    :goto_0
    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n$4;->a:Lcom/tencent/beacon/event/n;

    iget-object v0, v0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/event/l;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/l;

    move-result-object v0

    .line 982
    if-nez v0, :cond_1

    .line 983
    const-string v0, " UADeviceInfo == null?,return"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 986
    :cond_1
    iget-object v4, p0, Lcom/tencent/beacon/event/n$4;->a:Lcom/tencent/beacon/event/n;

    iget-object v4, v4, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/g;

    move-result-object v4

    .line 987
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 988
    const-string v5, "A9"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    const-string v5, "A10"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    const-string v5, "A11"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    const-string v5, "A12"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    const-string v5, "A13"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    const-string v5, "A14"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    const-string v5, "A15"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    const-string v5, "A16"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    const-string v5, "A17"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    const-string v5, "A18"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string v5, "A20"

    iget-object v7, p0, Lcom/tencent/beacon/event/n$4;->a:Lcom/tencent/beacon/event/n;

    iget-object v7, v7, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/beacon/a/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    const-string v5, "A22"

    iget-object v7, p0, Lcom/tencent/beacon/event/n$4;->a:Lcom/tencent/beacon/event/n;

    iget-object v7, v7, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/beacon/event/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const-string v5, "A30"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/beacon/a/g;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "m"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    const-string v4, "A33"

    iget-object v5, p0, Lcom/tencent/beacon/event/n$4;->a:Lcom/tencent/beacon/event/n;

    iget-object v5, v5, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/a/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    const-string v4, "A52"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    const-string v4, "A53"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    const-string v4, "A54"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    const-string v4, "A55"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    const-string v4, "A56"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    const-string v4, "A57"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    const-string v4, "A58"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    const-string v4, "A59"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/event/n$4;->a:Lcom/tencent/beacon/event/n;

    iget-object v7, v0, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    const-string v0, "0"

    invoke-static {v7}, Lcom/tencent/beacon/a/g;->i(Landroid/content/Context;)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v7, v11

    div-long/2addr v7, v11

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "m"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    const-string v0, "A69"

    iget-object v4, p0, Lcom/tencent/beacon/event/n$4;->a:Lcom/tencent/beacon/event/n;

    iget-object v4, v4, Lcom/tencent/beacon/event/n;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    const-string v4, "A82"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "/system/bin/sh"

    aput-object v5, v0, v10

    const-string v5, "-c"

    aput-object v5, v0, v1

    const/4 v5, 0x2

    const-string v7, "getprop ro.build.fingerprint"

    aput-object v7, v0, v5

    invoke-static {v0}, Lcom/tencent/beacon/b/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    const-string v0, "rqd_model"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    goto/16 :goto_0

    .line 1011
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method
