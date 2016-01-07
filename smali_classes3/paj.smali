.class public Lpaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;Landroid/app/Activity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1787
    iput-object p1, p0, Lpaj;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iput-object p2, p0, Lpaj;->a:Landroid/app/Activity;

    iput-object p3, p0, Lpaj;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1792
    iget-object v0, p0, Lpaj;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaj;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 1816
    :cond_0
    :goto_0
    return-void

    .line 1797
    :cond_1
    iget-object v0, p0, Lpaj;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    aget v0, v0, p2

    .line 1798
    packed-switch v0, :pswitch_data_0

    .line 1812
    :goto_1
    :try_start_0
    iget-object v0, p0, Lpaj;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1813
    :catch_0
    move-exception v0

    .line 1814
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1800
    :pswitch_0
    iget-object v0, p0, Lpaj;->a:Landroid/app/Activity;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/net/Uri;

    goto :goto_1

    .line 1806
    :pswitch_1
    iget-object v0, p0, Lpaj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lpaj;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 1798
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
