.class public Lioe;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V
    .locals 1

    .prologue
    .line 779
    iput-object p1, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 784
    if-eqz p1, :cond_0

    .line 786
    iget-object v0, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    const v1, 0x7f0a142c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(II)V

    .line 787
    iget-object v0, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 788
    iget-object v0, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    invoke-virtual {v0}, Liog;->notifyDataSetChanged()V

    .line 790
    :cond_0
    return-void
.end method

.method protected a(ZLjava/util/List;)V
    .locals 3

    .prologue
    .line 795
    if-eqz p1, :cond_0

    .line 798
    iget-object v0, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 799
    iget-object v0, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    invoke-virtual {v0}, Liog;->notifyDataSetChanged()V

    .line 804
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    const v1, 0x7f0a2469

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(II)V

    goto :goto_0
.end method

.method protected a(ZZZ)V
    .locals 1

    .prologue
    .line 815
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 817
    iget-object v0, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 818
    iget-object v0, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    invoke-virtual {v0}, Liog;->notifyDataSetChanged()V

    .line 820
    :cond_0
    return-void
.end method

.method protected b(ZLjava/util/List;)V
    .locals 1

    .prologue
    .line 807
    if-eqz p1, :cond_0

    .line 809
    iget-object v0, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 810
    iget-object v0, p0, Lioe;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    invoke-virtual {v0}, Liog;->notifyDataSetChanged()V

    .line 812
    :cond_0
    return-void
.end method
