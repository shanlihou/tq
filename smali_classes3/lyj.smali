.class public Llyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Llyj;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iput-object p2, p0, Llyj;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 259
    .line 260
    packed-switch p2, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    iget-object v0, p0, Llyj;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 279
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Llyj;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Llyj;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Llyj;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Llyj;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Llyj;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Llyj;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    goto :goto_0

    .line 271
    :cond_2
    const v0, 0x7f0a0303

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
