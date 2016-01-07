.class public Lgwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Lgwa;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lgwa;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwa;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lgwa;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 587
    iget-object v0, p0, Lgwa;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 589
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 578
    iget-object v0, p0, Lgwa;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Z

    .line 579
    iget-object v2, p0, Lgwa;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(IZ)V

    .line 580
    iget-object v0, p0, Lgwa;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;Z)V

    .line 581
    return-void

    :cond_0
    move v0, v1

    .line 579
    goto :goto_0
.end method
