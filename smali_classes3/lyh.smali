.class public Llyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 194
    :cond_0
    iget-object v0, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b()V

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    const v0, 0x7f090166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 200
    iget-object v0, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 202
    iget-object v2, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a(Ljava/lang/Object;)V

    .line 203
    if-eqz v1, :cond_1

    .line 204
    const v0, 0x7f090650

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v2, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 207
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 208
    iget-object v0, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setDeleteAreaDim(II)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    const v0, 0x7f090166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 216
    iget-object v0, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a(Ljava/lang/Object;)V

    .line 217
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 218
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 219
    const v0, 0x7f090650

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_0
    iget-object v0, p0, Llyh;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    .line 225
    return-void
.end method
