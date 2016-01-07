.class public Lmle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 404
    iget-object v0, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v5

    .line 405
    iget-object v0, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 408
    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a07dd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a0322

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 417
    iget-object v0, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 418
    iget-object v1, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iget-wide v3, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iget v5, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 420
    iget-object v0, p0, Lmle;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;->e()V

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 423
    instance-of v1, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;

    if-eqz v1, :cond_0

    .line 424
    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;

    .line 425
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto/16 :goto_0
.end method
