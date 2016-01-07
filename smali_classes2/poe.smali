.class public Lpoe;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/CustomAlertDialog;

.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/CustomAlertDialog;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lpoe;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    iput-object p2, p0, Lpoe;->a:Ljava/util/List;

    .line 86
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lpoe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lpoe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 105
    .line 108
    if-nez p2, :cond_0

    .line 109
    iget-object v0, p0, Lpoe;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 110
    const v1, 0x7f03007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 117
    :cond_0
    const v0, 0x7f0903de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, Lpoe;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "optionStr"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v0, Lpof;

    invoke-direct {v0, p0, p1}, Lpof;-><init>(Lpoe;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0903dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131
    iget-object v1, p0, Lpoe;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "imgId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lpoe;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnPrepareOptionMenuItem;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lpoe;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnPrepareOptionMenuItem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnPrepareOptionMenuItem;->a(ILandroid/view/View;)V

    .line 136
    :cond_1
    return-object p2
.end method
