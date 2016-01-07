.class public Lgtc;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Contacts;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;)V
    .locals 1

    .prologue
    .line 1638
    iput-object p1, p0, Lgtc;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lgtc;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lgtc;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->e()V

    .line 1644
    iget-object v0, p0, Lgtc;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a()V

    .line 1647
    :cond_0
    return-void
.end method
