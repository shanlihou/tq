.class public Lmpk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lmpk;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Lmox;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lmpk;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bDefaultPath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmpk;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],name["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmpk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],rootPath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],ext["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],freeSpace["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmpk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 80
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 54
    const-string v0, "FMSETTING_59"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DefaultRootPath"

    iget-object v2, p0, Lmpk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    iget-object v0, p0, Lmpk;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lmpk;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lmpk;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lmpk;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Z

    .line 60
    iget-object v0, p0, Lmpk;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Z

    .line 61
    iget-object v0, p0, Lmpk;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Z

    .line 62
    iget-object v0, p0, Lmpk;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lmpk;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 64
    iget-boolean v2, v0, Lmpk;->a:Z

    if-eqz v2, :cond_0

    if-eq v0, p0, :cond_0

    .line 65
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultStorage["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 66
    iput-boolean v5, v0, Lmpk;->a:Z

    .line 70
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpk;->a:Z

    .line 71
    return-void
.end method
