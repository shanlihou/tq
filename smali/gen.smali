.class public Lgen;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 1

    .prologue
    .line 1505
    iput-object p1, p0, Lgen;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1508
    if-eqz p1, :cond_0

    .line 1509
    if-ne p2, v0, :cond_0

    .line 1510
    iget-object v1, p0, Lgen;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    .line 1511
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1512
    iget-object v2, p0, Lgen;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    if-ne p3, v0, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Z

    .line 1513
    iget-object v0, p0, Lgen;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Z

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 1514
    iget-object v0, p0, Lgen;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1518
    :cond_0
    return-void

    .line 1512
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
