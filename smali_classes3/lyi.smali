.class public Llyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Llyi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Llyi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Llyi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b()V

    .line 239
    :cond_0
    const v0, 0x7f090650

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 240
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Llyi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:I

    .line 242
    iget-object v0, p0, Llyi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Llyi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a(Ljava/lang/Object;)V

    .line 247
    :cond_1
    iget-object v0, p0, Llyi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->l()V

    .line 248
    return-void
.end method
