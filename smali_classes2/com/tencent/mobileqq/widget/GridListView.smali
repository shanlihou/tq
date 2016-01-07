.class public Lcom/tencent/mobileqq/widget/GridListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final l:I = 0x7f0913e3

.field static final m:I = 0x7f090174

.field static final n:I = 0x0

.field static final o:I = 0x1

.field static final p:I = 0x2


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

.field public a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

.field public a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GridListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;-><init>(Lcom/tencent/mobileqq/widget/GridListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GridListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;-><init>(Lcom/tencent/mobileqq/widget/GridListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GridListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;-><init>(Lcom/tencent/mobileqq/widget/GridListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    .line 49
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->f:I

    if-eq v0, p1, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/GridListView;->b(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/GridListView;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/GridListView;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->f:I

    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v1

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    if-ne v0, v2, :cond_1

    if-lez v1, :cond_1

    .line 106
    add-int/lit8 v0, v1, -0x1

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    if-le v1, v2, :cond_0

    .line 108
    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    mul-int/2addr v1, v2

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 112
    :cond_1
    return v1
.end method

.method public a(I)Landroid/view/View;
    .locals 6

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    if-nez v0, :cond_0

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    div-int v0, p1, v0

    .line 121
    iget v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    rem-int v2, p1, v1

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128
    :cond_1
    if-nez v1, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    const-string v2, "GridListView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gridChild is null when "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GridListView;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-super {p0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 135
    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 75
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    new-instance v1, Lpou;

    invoke-direct {v1, p0}, Lpou;-><init>(Lcom/tencent/mobileqq/widget/GridListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->b(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->k:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/GridListView;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->f:I

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->notifyDataSetChanged()V

    .line 65
    :cond_0
    return-void
.end method

.method public setGridSize(I)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mobileqq/widget/GridListView;->setGridSize(II)V

    .line 201
    return-void
.end method

.method public setGridSize(II)V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->j:I

    if-eq v0, p2, :cond_1

    .line 193
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->i:I

    .line 194
    iput p2, p0, Lcom/tencent/mobileqq/widget/GridListView;->j:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->notifyDataSetChanged()V

    .line 197
    :cond_1
    return-void
.end method

.method public setGridSpacing(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->h:I

    if-eq v0, p2, :cond_2

    .line 182
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->g:I

    .line 183
    iput p2, p0, Lcom/tencent/mobileqq/widget/GridListView;->h:I

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->h:I

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/tencent/mobileqq/widget/GridListView;->setPadding(IIII)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->notifyDataSetChanged()V

    .line 189
    :cond_2
    return-void
.end method

.method public setMode(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    if-eq v0, p1, :cond_1

    .line 205
    iput p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    iget v2, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->b(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/GridListView;->b(I)V

    .line 210
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->h:I

    :goto_0
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/tencent/mobileqq/widget/GridListView;->setPadding(IIII)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->notifyDataSetChanged()V

    .line 213
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    if-eq p1, v0, :cond_0

    .line 170
    iput p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/GridListView;->a(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lpov;

    invoke-direct {v0, p0}, Lpov;-><init>(Lcom/tencent/mobileqq/widget/GridListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View$OnClickListener;

    .line 166
    :cond_0
    return-void
.end method
