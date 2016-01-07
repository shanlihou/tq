.class public Looe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Looe;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iput-object p2, p0, Looe;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    iget-object v0, p0, Looe;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    .line 218
    packed-switch p2, :pswitch_data_0

    .line 230
    :goto_0
    iget-object v1, p0, Looe;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, p0, Looe;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget-object v1, p0, Looe;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iput v0, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    .line 233
    :cond_0
    iget-object v0, p0, Looe;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 234
    return-void

    .line 220
    :pswitch_0
    iget-object v1, p0, Looe;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v1, p0, Looe;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iput v3, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v1, p0, Looe;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
