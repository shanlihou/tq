.class Lmjx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lmjw;


# direct methods
.method constructor <init>(Lmjw;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lmjx;->a:Lmjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 114
    iget-object v0, p0, Lmjx;->a:Lmjw;

    iget-object v0, v0, Lmjw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lmjx;->a:Lmjw;

    iget-object v0, v0, Lmjw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 116
    iget-object v1, p0, Lmjx;->a:Lmjw;

    iget-object v1, v1, Lmjw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    iget-object v1, p0, Lmjx;->a:Lmjw;

    iget-object v1, v1, Lmjw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 121
    :cond_0
    iget-object v0, p0, Lmjx;->a:Lmjw;

    iget-boolean v0, v0, Lmjw;->a:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lmjx;->a:Lmjw;

    iget-object v0, v0, Lmjw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V

    .line 127
    :goto_0
    iget-object v0, p0, Lmjx;->a:Lmjw;

    iget-object v0, v0, Lmjw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->f()V

    .line 128
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lmjx;->a:Lmjw;

    iget-object v0, v0, Lmjw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V

    goto :goto_0
.end method
