.class public Lnit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 1

    .prologue
    .line 1095
    iput-object p1, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1099
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;I)V

    .line 1102
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 1105
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;

    move-result-object v0

    iget-object v3, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a(Ljava/util/List;Z)V

    .line 1107
    iget-object v3, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v2, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;ZZ)V

    .line 1109
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    :cond_0
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1114
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1115
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 1134
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1107
    goto :goto_0

    .line 1118
    :cond_3
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_4

    .line 1119
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1120
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    const-string v2, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a08\u4e2a\u6807\u7b7e\u54e6"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Z)Z

    .line 1122
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lniu;

    invoke-direct {v1, p0}, Lniu;-><init>(Lnit;)V

    const-wide/16 v2, 0xaf0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1130
    :cond_4
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)Z
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lnit;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)Z

    move-result v0

    return v0
.end method
