.class Llyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Llym;


# direct methods
.method constructor <init>(Llym;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Llyn;->a:Llym;

    iput-object p2, p0, Llyn;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Llyn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;

    .line 323
    iget-object v1, p0, Llyn;->a:Llym;

    iget-object v1, v1, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:I

    .line 325
    iget-object v0, p0, Llyn;->a:Llym;

    iget-object v0, v0, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Llyn;->a:Llym;

    iget-object v1, v1, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Llyn;->a:Llym;

    iget-object v0, v0, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Llyn;->a:Llym;

    iget-object v1, v1, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Llyn;->a:Llym;

    iget-object v0, v0, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_1
    const v0, 0x7f0a0303

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0
.end method
