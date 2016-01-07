.class public Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;
.super Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;->a:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f090337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f090212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;->b:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0915a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;->c:Landroid/widget/TextView;

    .line 47
    return-void
.end method
