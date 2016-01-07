.class public Lhce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 5908
    iput-object p1, p0, Lhce;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 5912
    iget-object v0, p0, Lhce;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhce;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-ne v0, p1, :cond_0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 5913
    iget-object v0, p0, Lhce;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, p0, Lhce;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 5915
    :cond_0
    return-void
.end method
