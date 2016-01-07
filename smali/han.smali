.class public Lhan;
.super Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V
    .locals 6

    .prologue
    .line 295
    iput-object p1, p0, Lhan;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lhan;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
