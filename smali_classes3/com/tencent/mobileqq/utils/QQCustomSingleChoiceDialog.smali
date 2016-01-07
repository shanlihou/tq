.class public Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;
.super Lcom/tencent/mobileqq/utils/QQCustomDialog;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/BaseAdapter;

.field a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

.field public a:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    new-instance v0, Lpir;

    invoke-direct {v0, p0}, Lpir;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/widget/BaseAdapter;

    .line 118
    new-instance v0, Lpis;

    invoke-direct {v0, p0}, Lpis;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 56
    new-instance v0, Lpir;

    invoke-direct {v0, p0}, Lpir;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/widget/BaseAdapter;

    .line 118
    new-instance v0, Lpis;

    invoke-direct {v0, p0}, Lpis;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    new-instance v0, Lpir;

    invoke-direct {v0, p0}, Lpir;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/widget/BaseAdapter;

    .line 118
    new-instance v0, Lpis;

    invoke-direct {v0, p0}, Lpis;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/widget/BaseAdapter;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->list:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->list:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x3d3733

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->list:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:[Ljava/lang/CharSequence;

    .line 51
    iput-object p3, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    iput p2, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:I

    .line 53
    return-object p0
.end method
