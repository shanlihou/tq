.class Loqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Loqe;


# direct methods
.method constructor <init>(Loqe;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 900
    iput-object p1, p0, Loqf;->a:Loqe;

    iput-object p2, p0, Loqf;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 904
    packed-switch p2, :pswitch_data_0

    .line 911
    :goto_0
    iget-object v0, p0, Loqf;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 912
    return-void

    .line 906
    :pswitch_0
    iget-object v0, p0, Loqf;->a:Loqe;

    iget-object v0, v0, Loqe;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, p0, Loqf;->a:Loqe;

    iget-object v1, v1, Loqe;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(I)V

    goto :goto_0

    .line 904
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
