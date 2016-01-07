.class public Lcom/tencent/mobileqq/activity/qqcard/LinkItemBuilder$ViewHolder;
.super Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/LinkItemBuilder$ViewHolder;->a:Landroid/view/View;

    .line 32
    const v0, 0x7f091589

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/LinkItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    .line 33
    return-void
.end method
