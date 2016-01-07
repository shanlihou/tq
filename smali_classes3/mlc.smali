.class public Lmlc;
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
    .line 315
    iput-object p1, p0, Lmlc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 318
    iget-object v0, p0, Lmlc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 326
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lmlc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "in_mid"

    const-string v5, "Clk_download_restore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lmlc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lmlc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->d()V

    goto :goto_0
.end method
