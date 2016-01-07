.class public Lhbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 2864
    iput-object p1, p0, Lhbs;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Lhbs;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2867
    iget-object v0, p0, Lhbs;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "svip_profile_show_newer_guide_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2868
    iget-object v0, p0, Lhbs;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2869
    iget-object v0, p0, Lhbs;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2870
    iget-object v0, p0, Lhbs;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    .line 2872
    :cond_0
    return-void
.end method
