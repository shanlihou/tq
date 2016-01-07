.class public Lkzt;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lkzt;->a:Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;Lkzs;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lkzt;-><init>(Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;)V

    return-void
.end method


# virtual methods
.method protected b(ZZ)V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    iget-object v1, p0, Lkzt;->a:Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a(I)V

    .line 40
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lkzt;->a:Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a(I)V

    .line 43
    :cond_1
    return-void

    .line 35
    :cond_2
    if-eqz p2, :cond_0

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method
