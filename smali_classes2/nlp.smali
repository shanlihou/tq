.class Lnlp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Lnlo;


# direct methods
.method constructor <init>(Lnlo;Landroid/view/View;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 963
    iput-object p1, p0, Lnlp;->a:Lnlo;

    iput-object p2, p0, Lnlp;->a:Landroid/view/View;

    iput-object p3, p0, Lnlp;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iput-object p4, p0, Lnlp;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 967
    packed-switch p2, :pswitch_data_0

    .line 984
    :goto_0
    iget-object v0, p0, Lnlp;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 985
    return-void

    .line 969
    :pswitch_0
    iget-object v0, p0, Lnlp;->a:Lnlo;

    iget-object v0, v0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 970
    iget-object v1, p0, Lnlp;->a:Lnlo;

    iget-object v1, v1, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lnlp;->a:Lnlo;

    iget-object v2, v2, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v3, p0, Lnlp;->a:Lnlo;

    iget-object v3, v3, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v3}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)Lcom/tencent/widget/CustomImgView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 971
    iget-object v0, p0, Lnlp;->a:Lnlo;

    iget-object v0, v0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnlp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 972
    iget-object v0, p0, Lnlp;->a:Lnlo;

    iget-object v1, v0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, p0, Lnlp;->a:Lnlo;

    iget-object v0, v0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    iget-object v3, p0, Lnlp;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iget-object v0, p0, Lnlp;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 973
    iget-object v0, p0, Lnlp;->a:Lnlo;

    iget-object v0, v0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    goto :goto_0

    .line 976
    :pswitch_1
    iget-object v0, p0, Lnlp;->a:Lnlo;

    iget-object v0, v0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lnlp;->a:Lnlo;

    iget-object v1, v1, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lnlp;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(I)V

    goto :goto_0

    .line 979
    :pswitch_2
    iget-object v0, p0, Lnlp;->a:Lnlo;

    iget-object v0, v0, Lnlo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, p0, Lnlp;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iget-object v2, p0, Lnlp;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/view/View;)V

    goto :goto_0

    .line 967
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
