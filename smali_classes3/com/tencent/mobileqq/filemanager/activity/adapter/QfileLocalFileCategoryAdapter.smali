.class public Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;
.super Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field protected b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->a:Landroid/view/LayoutInflater;

    .line 30
    check-cast p1, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 31
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->b:Landroid/view/View$OnClickListener;

    .line 32
    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->a:Landroid/view/View$OnLongClickListener;

    .line 33
    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 p4, 0x0

    .line 92
    :goto_0
    return-object p4

    .line 48
    :cond_0
    if-nez p4, :cond_1

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->b:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->a:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, v0, p5, v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileFileAdapterFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    move-result-object p4

    .line 54
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;

    .line 57
    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v3, 0x7f020875

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 61
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileFileAdapterFacade;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 70
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 74
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 75
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    :goto_1
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/Button;

    const v3, 0x7f0a0398

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 79
    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 80
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
