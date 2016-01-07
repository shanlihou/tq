.class public Lgep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1620
    iput-object p1, p0, Lgep;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iput-object p2, p0, Lgep;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1623
    packed-switch p2, :pswitch_data_0

    .line 1633
    :goto_0
    iget-object v0, p0, Lgep;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1634
    return-void

    .line 1625
    :pswitch_0
    iget-object v0, p0, Lgep;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, p0, Lgep;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const/16 v2, 0x3e9

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_0

    .line 1628
    :pswitch_1
    iget-object v0, p0, Lgep;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
