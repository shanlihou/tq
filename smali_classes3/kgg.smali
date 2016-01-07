.class public Lkgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/circle/IGroupObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lkgg;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lkgg;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lkgg;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/util/ArrayList;)I

    .line 136
    iget-object v0, p0, Lkgg;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;)Lkgh;

    move-result-object v0

    invoke-virtual {v0}, Lkgh;->notifyDataSetChanged()V

    .line 138
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 139
    iget-object v0, p0, Lkgg;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()V

    .line 141
    :cond_1
    return-void
.end method
