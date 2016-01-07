.class public Ldj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/PrinterSessionAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/PrinterSessionAdapter;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Ldj;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    .line 208
    invoke-virtual {v0}, Lcom/dataline/util/ItemHolder;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 210
    if-eqz v0, :cond_2

    .line 211
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 212
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 213
    const/16 v3, 0x2719

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 214
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 215
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 216
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 217
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 218
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 219
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Ldj;->a:Lcom/dataline/util/PrinterSessionAdapter;

    iget-object v3, v3, Lcom/dataline/util/PrinterSessionAdapter;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-virtual {v3}, Lcom/dataline/activities/PrinterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 223
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    const-string v1, "Aio_SessionId_ImageList"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 228
    :cond_1
    const-string v1, "fileinfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Ldj;->a:Lcom/dataline/util/PrinterSessionAdapter;

    iget-object v1, v1, Lcom/dataline/util/PrinterSessionAdapter;->a:Lcom/dataline/activities/PrinterActivity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lcom/dataline/activities/PrinterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    :cond_2
    return-void
.end method
