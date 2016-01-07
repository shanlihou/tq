.class public Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Ljava/util/List;

    .line 39
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const v1, 0x7f030391

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v2, Lnsr;

    invoke-direct {v2, v3}, Lnsr;-><init>(Lnsq;)V

    .line 45
    const v0, 0x7f090ff2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lnsr;->a:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f090ff3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lnsr;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f090ff4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lnsr;->a:Landroid/widget/ImageView;

    .line 48
    iget-object v0, v2, Lnsr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Landroid/content/Context;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    iget-object v3, v2, Lnsr;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    return-object v1
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnsr;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 59
    iget v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->type:I

    .line 60
    const/4 v1, 0x0

    .line 62
    if-nez v2, :cond_0

    .line 63
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->label:Ljava/lang/String;

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v2, v6, Lnsr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v6, Lnsr;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v6, Lnsr;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 73
    iget-object v1, v6, Lnsr;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AF5"

    const-string v5, "0X8005AF5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, v6, Lnsr;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, v6, Lnsr;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    .line 87
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/16 v0, 0x14

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 92
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 109
    .line 111
    if-nez p2, :cond_0

    .line 112
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 118
    return-object p2
.end method
