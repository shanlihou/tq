.class public Lmlz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iput-object p2, p0, Lmlz;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-object v1, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v0, p0, Lmlz;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/widget/ActionSheet;

    .line 130
    iget-object v1, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v0, p0, Lmlz;->a:Landroid/app/Activity;

    const v2, 0x7f030326

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090e5d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    .line 135
    iget-object v1, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    new-instance v2, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v5, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;-><init>(Landroid/content/Context;Lcom/tencent/widget/ActionSheet;Ljava/util/ArrayList;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;

    .line 137
    iget-object v1, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    iget-object v0, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/widget/ActionSheet;

    const-string v1, "\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/widget/ActionSheet;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 143
    iget-object v0, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lmlz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;->b()V

    .line 146
    :cond_0
    return-void
.end method
