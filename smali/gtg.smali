.class public Lgtg;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Contacts;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;)V
    .locals 1

    .prologue
    .line 1574
    iput-object p1, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;Lgsv;)V
    .locals 0

    .prologue
    .line 1574
    invoke-direct {p0, p1}, Lgtg;-><init>(Lcom/tencent/mobileqq/activity/Contacts;)V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 2

    .prologue
    .line 1587
    iget-object v1, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/Contacts;->d:Z

    .line 1588
    iget-object v0, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->d()V

    .line 1590
    iget-object v0, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a()V

    .line 1592
    :cond_0
    return-void

    .line 1587
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 1579
    iget-object v0, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1583
    :cond_0
    return-void
.end method

.method protected b(II)V
    .locals 3

    .prologue
    .line 1595
    iget-object v1, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/Contacts;->e:Z

    .line 1596
    iget-object v0, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->e()V

    .line 1599
    iget-object v0, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    iget-object v1, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/Contacts;->e:Z

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(ZLjava/lang/String;)V

    .line 1600
    iget-object v0, p0, Lgtg;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a()V

    .line 1602
    :cond_0
    return-void

    .line 1595
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
