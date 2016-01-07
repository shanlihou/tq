.class public Lhro;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 1

    .prologue
    .line 510
    iput-object p1, p0, Lhro;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 514
    if-eqz p1, :cond_0

    .line 515
    iget-object v0, p0, Lhro;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->f()V

    .line 517
    :cond_0
    return-void
.end method
