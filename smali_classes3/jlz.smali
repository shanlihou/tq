.class public Ljlz;
.super Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V
    .locals 6

    .prologue
    .line 730
    iput-object p1, p0, Ljlz;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

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
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Ljlz;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    const/16 v1, -0x3e8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
