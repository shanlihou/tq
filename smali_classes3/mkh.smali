.class public Lmkh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)V
    .locals 1

    .prologue
    .line 932
    iput-object p1, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 935
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;J)J

    .line 939
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 970
    :goto_0
    return-void

    .line 943
    :cond_0
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 945
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;J)J

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 953
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 954
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v0

    .line 955
    if-nez v0, :cond_2

    .line 957
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;J)J

    .line 958
    const v0, 0x7f0a019f

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    .line 964
    :cond_2
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;Z)Z

    .line 965
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->e(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)V

    .line 966
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 968
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)V

    .line 969
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->f()V

    goto/16 :goto_0
.end method
