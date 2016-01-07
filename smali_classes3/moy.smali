.class public Lmoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lmoy;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 254
    const-wide/16 v0, 0x0

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v2, p0, Lmoy;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    iget-object v5, p0, Lmoy;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 258
    iget-object v5, p0, Lmoy;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v5, p0, Lmoy;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-static {v5, v0, v3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v5

    add-long v0, v1, v5

    move-wide v1, v0

    .line 260
    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method
