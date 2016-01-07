.class public Lheo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:B

.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;B)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lheo;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iput-byte p2, p0, Lheo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lheo;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c()V

    .line 532
    if-nez p2, :cond_1

    .line 534
    iget-object v0, p0, Lheo;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragEnabled(Z)V

    .line 535
    iget-object v0, p0, Lheo;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, p0, Lheo;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-byte v2, p0, Lheo;->a:B

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(B)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteFriendGroup :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lheo;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lheo;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    iget-object v0, p0, Lheo;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Lheo;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const v1, 0x7f0a1c86

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(I)V

    .line 554
    :cond_1
    :goto_0
    return-void

    .line 548
    :cond_2
    iget-object v0, p0, Lheo;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lheo;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
