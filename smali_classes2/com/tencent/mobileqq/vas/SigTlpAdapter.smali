.class public Lcom/tencent/mobileqq/vas/SigTlpAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Lpkz;

    invoke-direct {v0, p0}, Lpkz;-><init>(Lcom/tencent/mobileqq/vas/SigTlpAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    iput-object p2, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Landroid/util/SparseArray;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vas/SigTlpAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 46
    sget-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 47
    iget-object v6, v5, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v6, v5, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Ljava/util/HashMap;

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 118
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    .line 69
    if-nez p2, :cond_2

    new-instance v0, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;-><init>()V

    move-object v2, v0

    .line 70
    :goto_0
    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    const v1, 0x7f03052b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    const v0, 0x7f091613

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f091615

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iput-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 79
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 95
    :cond_1
    :goto_1
    return-object p2

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;

    move-object v2, v0

    goto :goto_0

    .line 82
    :cond_3
    iput p1, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:I

    .line 83
    iget-object v3, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setClickable(Z)V

    .line 86
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setFocusable(Z)V

    .line 87
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 88
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setNumColumns(I)V

    .line 89
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setVerticalSpacing(I)V

    .line 90
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setHorizontalSpacing(I)V

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v4, p1, v1}, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 92
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Landroid/util/SparseArray;

    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method
