.class public Llxe;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Llxe;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Llxe;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Llxe;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->stopTitleProgress()Z

    .line 180
    iget-object v0, p0, Llxe;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;

    .line 181
    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->J:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->I:I

    .line 183
    iget-object v0, p0, Llxe;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->notifyDataSetChanged()V

    .line 187
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Llxe;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llxe;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 172
    iget-object v0, p0, Llxe;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->startTitleProgress()Z

    .line 173
    return-void
.end method
