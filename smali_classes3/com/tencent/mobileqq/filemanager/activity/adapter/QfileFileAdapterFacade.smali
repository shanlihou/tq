.class public Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileFileAdapterFacade;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;-><init>()V

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    const v2, 0x7f030333

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 63
    const v0, 0x7f090e86

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    const v0, 0x7f090e65

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/CheckBox;

    .line 69
    const v0, 0x7f090e67

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 70
    const v0, 0x7f090e87

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f090e3e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f090e89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->b:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f090e6b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->c:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0906f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->d:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f09036f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/ProgressBar;

    .line 78
    const v0, 0x7f090e69

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/Button;

    .line 79
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-static {p0, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileFileAdapterFacade;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;-><init>()V

    .line 46
    const v1, 0x7f030330

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f090e7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 49
    const v0, 0x7f090800

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f090e7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;Z)V

    goto :goto_0
.end method
