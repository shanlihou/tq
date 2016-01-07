.class Lnmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Lnms;


# direct methods
.method constructor <init>(Lnms;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/view/View;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 921
    iput-object p1, p0, Lnmt;->a:Lnms;

    iput-object p2, p0, Lnmt;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iput-object p3, p0, Lnmt;->a:Landroid/view/View;

    iput-object p4, p0, Lnmt;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 925
    packed-switch p2, :pswitch_data_0

    .line 938
    :goto_0
    iget-object v0, p0, Lnmt;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 939
    return-void

    .line 927
    :pswitch_0
    iget-object v0, p0, Lnmt;->a:Lnms;

    iget-object v0, v0, Lnms;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Z)V

    goto :goto_0

    .line 930
    :pswitch_1
    iget-object v0, p0, Lnmt;->a:Lnms;

    iget-object v0, v0, Lnms;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lnmt;->a:Lnms;

    iget-object v1, v1, Lnms;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lnmt;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(I)V

    goto :goto_0

    .line 933
    :pswitch_2
    iget-object v0, p0, Lnmt;->a:Lnms;

    iget-object v0, v0, Lnms;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, p0, Lnmt;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iget-object v2, p0, Lnmt;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/view/View;)V

    goto :goto_0

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
