.class public Lkgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/circle/IGroupObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lkgd;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 170
    iget-object v0, p0, Lkgd;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()V

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    .line 173
    iget-object v0, p0, Lkgd;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lkgd;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:I

    iget-object v2, p0, Lkgd;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/CircleManager;->a(ILjava/util/ArrayList;Z)I

    .line 174
    iget-object v0, p0, Lkgd;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lkge;

    invoke-virtual {v0}, Lkge;->notifyDataSetChanged()V

    .line 176
    :cond_1
    return-void
.end method
