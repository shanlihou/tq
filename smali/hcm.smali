.class public Lhcm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 6574
    iput-object p1, p0, Lhcm;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6578
    iget-object v0, p0, Lhcm;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:I

    if-ne v0, v2, :cond_1

    .line 6579
    iget-object v0, p0, Lhcm;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 6583
    :cond_0
    :goto_0
    iget-object v0, p0, Lhcm;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->v()V

    .line 6584
    return-void

    .line 6580
    :cond_1
    iget-object v0, p0, Lhcm;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6581
    iget-object v0, p0, Lhcm;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method
