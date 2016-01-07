.class public Lkgq;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 1862
    iput-object p1, p0, Lkgq;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1868
    return-void
.end method
