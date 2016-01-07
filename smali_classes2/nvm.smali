.class public Lnvm;
.super Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/ActionGridActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richstatus/ActionGridActivity;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lnvm;->a:Lcom/tencent/mobileqq/richstatus/ActionGridActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richstatus/ActionGridActivity;Lnvl;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lnvm;-><init>(Lcom/tencent/mobileqq/richstatus/ActionGridActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lnvm;->a:Lcom/tencent/mobileqq/richstatus/ActionGridActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionGridActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lnvm;->a:Lcom/tencent/mobileqq/richstatus/ActionGridActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionGridActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 152
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 157
    if-nez p2, :cond_0

    .line 158
    iget-object v0, p0, Lnvm;->a:Lcom/tencent/mobileqq/richstatus/ActionGridActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03066e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 159
    new-instance v1, Lnvn;

    invoke-direct {v1, v2}, Lnvn;-><init>(Lnvl;)V

    .line 160
    const v0, 0x7f091af6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnvn;->a:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f091af7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnvn;->a:Landroid/widget/TextView;

    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    .line 165
    iget-object v1, p0, Lnvm;->a:Lcom/tencent/mobileqq/richstatus/ActionGridActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionGridActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 166
    iget v2, v0, Lnvn;->a:I

    iget v3, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    if-eq v2, v3, :cond_1

    .line 167
    iget v2, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    iput v2, v0, Lnvn;->a:I

    .line 168
    iget-object v2, v0, Lnvn;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    iget-object v4, p0, Lnvm;->a:Lcom/tencent/mobileqq/richstatus/ActionGridActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lnvm;->a:Lcom/tencent/mobileqq/richstatus/ActionGridActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionGridActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    const/16 v7, 0xc9

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v4, v5, v8, v8}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, v0, Lnvn;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_1
    return-object p2
.end method
