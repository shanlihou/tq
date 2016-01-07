.class public Lmky;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lmky;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 212
    check-cast p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    .line 213
    iget-object v0, p0, Lmky;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "troopFileActionbar"

    const/4 v1, 0x4

    const-string v2, "difference troop uin file"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lmky;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lmky;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lmky;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 223
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lmky;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Ljava/lang/String;

    .line 228
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmky;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmky;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lmky;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)V

    goto :goto_0
.end method
