.class public Lmkz;
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
    .line 244
    iput-object p1, p0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 247
    move-object/from16 v0, p0

    iget-object v1, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    const v1, 0x7f0a03a2

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 255
    :goto_0
    return-void

    .line 251
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 252
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v15, v15, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmkz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v17

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLcom/tencent/mobileqq/filemanager/util/IForwardCallBack;)V

    goto :goto_0
.end method
