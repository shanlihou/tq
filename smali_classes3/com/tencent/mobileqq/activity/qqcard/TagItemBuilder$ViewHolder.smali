.class public Lcom/tencent/mobileqq/activity/qqcard/TagItemBuilder$ViewHolder;
.super Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/TagItemBuilder$ViewHolder;->a:Landroid/view/View;

    .line 30
    const v0, 0x7f09158d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/TagItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    .line 31
    return-void
.end method
