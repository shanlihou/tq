.class public Ljde;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)V
    .locals 1

    .prologue
    .line 1003
    iput-object p1, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1007
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v3

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "AIOImageListScene"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " FirstVisiblePosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " LastVisiblePosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_0
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1013
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a()I

    move-result v0

    .line 1014
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1015
    if-ne v0, v1, :cond_2

    .line 1016
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1017
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->m(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4e0d\u80fd\u540c\u65f6\u9009\u62e9\u7167\u7247\u548c\u89c6\u9891"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1059
    :cond_1
    :goto_0
    return-void

    .line 1020
    :cond_2
    if-ne v0, v6, :cond_3

    .line 1021
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1022
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->n(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4e0d\u80fd\u540c\u65f6\u9009\u62e9\u7167\u7247\u548c\u89c6\u9891"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1029
    :cond_3
    if-nez v0, :cond_4

    .line 1030
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1037
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 1038
    :goto_2
    iget-object v4, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {v4, v3, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;ZZ)Z

    .line 1039
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0, p2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Landroid/view/View;Lcom/tencent/common/galleryactivity/GalleryImage;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1040
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    .line 1041
    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->notifyDataSetChanged()V

    .line 1043
    :cond_5
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->t()V

    .line 1055
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    const-string v0, "AIOImageListScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FirstVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->e(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LastVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->f(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SelectedIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1032
    :cond_6
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 1037
    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 1038
    goto/16 :goto_3

    .line 1045
    :cond_9
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)V

    .line 1047
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    iget-object v2, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b(I)V

    .line 1048
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    iget-object v2, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->d(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->c(I)V

    .line 1049
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->n()V

    .line 1052
    iget-object v0, p0, Ljde;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    const-string v2, "Multi_Pic_big"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Ljava/lang/String;I)V

    goto/16 :goto_4
.end method
