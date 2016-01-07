.class public Liki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    .line 1089
    iput-object p1, p0, Liki;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1093
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1094
    iget-object v0, p0, Liki;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j()V

    .line 1097
    iget-object v0, p0, Liki;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    .line 1098
    iget-object v1, p0, Liki;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v2, "Clk_find"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_0
    return v4
.end method
