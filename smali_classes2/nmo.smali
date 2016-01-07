.class public Lnmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lnmo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iput-object p2, p0, Lnmo;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object p3, p0, Lnmo;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lnmo;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmo;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lnmo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, p0, Lnmo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Landroid/widget/TextView;Z)V

    .line 477
    iget-object v0, p0, Lnmo;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 479
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 455
    packed-switch p1, :pswitch_data_0

    .line 466
    :goto_0
    iget-object v0, p0, Lnmo;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_1

    .line 467
    :cond_0
    iget-object v0, p0, Lnmo;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 469
    :cond_1
    iget-object v0, p0, Lnmo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, p0, Lnmo;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v1

    iget-object v2, p0, Lnmo;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v2

    iget-object v3, p0, Lnmo;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;III)V

    .line 471
    return-void

    .line 457
    :pswitch_0
    iget-object v0, p0, Lnmo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iput p2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:I

    goto :goto_0

    .line 460
    :pswitch_1
    iget-object v0, p0, Lnmo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iput p2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:I

    goto :goto_0

    .line 463
    :pswitch_2
    iget-object v0, p0, Lnmo;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iput p2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->j:I

    goto :goto_0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
