.class public Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public appid:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public canRemove:Z

.field public hashVal:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public minVersion:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public redPoint:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    .line 33
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->iconUrl:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->name:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->url:Ljava/lang/String;

    .line 37
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    .line 38
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->canRemove:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->canRemove:Z

    .line 39
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->minVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->minVersion:Ljava/lang/String;

    .line 41
    :cond_0
    return-void
.end method

.method public static checkVersion(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    const-string v0, "\\d+(\\.\\d+)*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isValidTroopApp()Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TroopAppInfo{appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashVal=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->canRemove:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->minVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
