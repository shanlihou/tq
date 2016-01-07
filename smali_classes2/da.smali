.class public Lda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/DatalineFilesAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DatalineFilesAdapter;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lda;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;

    .line 78
    iget-object v1, v0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/file/DLFileInfo;

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v1, v0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/file/DLFileInfo;

    iget-wide v1, v1, Lcom/dataline/util/file/DLFileInfo;->a:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 80
    iget-object v2, p0, Lda;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v2}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    iget-object v0, v0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/file/DLFileInfo;

    iget-wide v2, v0, Lcom/dataline/util/file/DLFileInfo;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 85
    const/16 v3, 0x2719

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 86
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 87
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 88
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 89
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 90
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 91
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lda;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v3}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 95
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v1, "Aio_SessionId_ImageList"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 100
    :cond_3
    const-string v1, "fileinfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lda;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v1}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/dataline/activities/DLFilesViewerActivity;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lcom/dataline/activities/DLFilesViewerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
