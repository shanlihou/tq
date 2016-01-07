.class public Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;
.super Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/Object;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->a:Landroid/view/View;

    .line 88
    const v0, 0x7f091585

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->b:Landroid/view/View;

    .line 89
    const v0, 0x7f090483

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->a:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f091586

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->b:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f091587

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->c:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f091588

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->d:Landroid/widget/TextView;

    .line 94
    return-void
.end method
