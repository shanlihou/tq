.class public Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Lcom/tencent/widget/ActionSheet;

.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ActionSheet;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Ljava/util/ArrayList;

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Lcom/tencent/widget/ActionSheet;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 34
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:I

    .line 91
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v1, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030327

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    const v0, 0x7f090e5e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f090e5f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:I

    if-ne p1, v0, :cond_1

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 68
    :goto_1
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 71
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Lcom/tencent/widget/ActionSheet;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Lcom/tencent/widget/ActionSheet;

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
