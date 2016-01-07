.class public Lhvd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 730
    iput-object p1, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0a0a9c

    const v6, 0x7f0a0a99

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 733
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->b(Lcom/tencent/mobileqq/activity/QQMapActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 735
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 736
    const v2, 0x7f090339

    if-ne v0, v2, :cond_5

    .line 737
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/config/QQMapConstants;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Z

    .line 740
    sget-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)I

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->C:I

    if-ne v0, v4, :cond_2

    .line 743
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    .line 745
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    .line 746
    iget-object v1, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v2, 0x7f0a0aa4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput v5, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->C:I

    goto :goto_0

    .line 751
    :cond_2
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 753
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v3, 0x7f0a0a9a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 757
    :cond_3
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 758
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->o()V

    goto :goto_0

    .line 760
    :cond_4
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->p()V

    goto :goto_0

    .line 763
    :cond_5
    const v2, 0x7f090b67

    if-ne v0, v2, :cond_7

    .line 764
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 765
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 769
    :cond_6
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 770
    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->c(Ljava/lang/String;)V

    .line 771
    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mobileqq/activity/QQMapActivity;Ljava/lang/String;)Z

    move-result v0

    .line 772
    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->dismiss()V

    .line 773
    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 778
    :cond_7
    const v2, 0x7f090b68

    if-ne v0, v2, :cond_b

    .line 779
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 780
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 784
    :cond_8
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Ljava/util/List;Z)Z

    move-result v0

    .line 785
    if-nez v0, :cond_9

    .line 786
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    .line 787
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput v5, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->C:I

    .line 790
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/config/QQMapConstants;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 791
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v2, 0x7f0a0aa2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 795
    :goto_1
    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(Ljava/lang/String;)V

    .line 797
    :cond_9
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mobileqq/activity/QQMapActivity;Ljava/lang/String;)Z

    move-result v0

    .line 799
    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 802
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 793
    :cond_a
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v2, 0x7f0a0aa1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 807
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 812
    if-ne v0, v4, :cond_0

    .line 816
    const v0, 0x7f090b6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 817
    iget-object v1, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 818
    iget-object v1, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    :cond_c
    iget-object v1, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iput-object v0, v1, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    .line 822
    iget-object v0, p0, Lhvd;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method
