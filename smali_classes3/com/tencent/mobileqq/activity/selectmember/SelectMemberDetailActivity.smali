.class public Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v3

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;->requestWindowFeature(I)Z

    .line 19
    const v0, 0x7f030641

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    const v1, 0x7f0a23b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    const v1, 0x7f090340

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    const v2, 0x7f0a1e29

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v2, 0x7f0908c7

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    const v4, 0x7f0a1e32

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_0

    .line 29
    const v2, 0x7f0a1e3d

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    const v0, 0x7f0a1e3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberDetailActivity;->onBackPressed()V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x7f090340
        :pswitch_0
    .end packed-switch
.end method
