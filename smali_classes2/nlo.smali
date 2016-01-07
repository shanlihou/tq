.class public Lnlo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V
    .locals 1

    .prologue
    .line 945
    iput-object p1, p0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 949
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 950
    if-nez v0, :cond_0

    .line 989
    :goto_0
    return-void

    .line 953
    :cond_0
    iget-object v1, p0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    if-ne v0, v1, :cond_1

    .line 954
    iget-object v0, p0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    goto :goto_0

    .line 956
    :cond_1
    iget-object v1, p0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v1

    .line 957
    const-string v2, "\u8bbe\u4e3a\u5934\u50cf"

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 958
    const-string v2, "\u67e5\u770b\u5927\u56fe"

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 959
    iget-object v2, p0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 960
    const-string v2, "\u5220\u9664\u7167\u7247"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 962
    :cond_2
    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 963
    new-instance v2, Lnlp;

    invoke-direct {v2, p0, p1, v0, v1}, Lnlp;-><init>(Lnlo;Landroid/view/View;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 987
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method
