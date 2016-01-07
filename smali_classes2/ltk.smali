.class public Lltk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Landroid/content/SharedPreferences;Ljava/lang/String;ILcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;)V
    .locals 1

    .prologue
    .line 1328
    iput-object p1, p0, Lltk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object p2, p0, Lltk;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lltk;->a:Ljava/lang/String;

    iput p4, p0, Lltk;->a:I

    iput-object p5, p0, Lltk;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1332
    iget-object v0, p0, Lltk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1333
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    iget-object v1, p0, Lltk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1334
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getFavEmoticonList()Ljava/util/List;

    move-result-object v1

    .line 1335
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x90

    if-le v2, v3, :cond_1

    .line 1336
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit16 v2, v2, -0x90

    .line 1337
    invoke-interface {v1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 1338
    if-eqz v2, :cond_1

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1340
    const-string v3, "EmoticonMainPanel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delListOverflow="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "emolist.size="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->delOverflow(Ljava/util/List;)V

    .line 1343
    iget-object v0, p0, Lltk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e()V

    .line 1349
    :cond_1
    iget-object v0, p0, Lltk;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Lltk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local_overflow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lltk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1353
    :cond_2
    iget v0, p0, Lltk;->a:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lltk;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1354
    :cond_3
    iget-object v0, p0, Lltk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lltk;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    if-nez v0, :cond_5

    .line 1369
    :cond_4
    :goto_0
    return-void

    .line 1357
    :cond_5
    iget-object v0, p0, Lltk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1358
    iget-object v0, p0, Lltk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lltk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1360
    iget-object v0, p0, Lltk;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iget-object v1, p0, Lltk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->addDownloadListener(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V

    .line 1361
    iget-object v0, p0, Lltk;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncLocalDel()V

    .line 1363
    iget-object v0, p0, Lltk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CED"

    const-string v5, "0X8005CED"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
