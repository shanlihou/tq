.class public Lefw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoMembersCtrl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 393
    iget-object v0, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lefz;

    .line 398
    if-nez v3, :cond_2

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MVMembersContolUI"

    const/4 v1, 0x2

    const-string v2, "onItemClick-->holder is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/tencent/av/ui/GVideoMembersCtrl;->c:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 403
    iget-object v0, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    iget-wide v1, v3, Lefz;->a:J

    iget v3, v3, Lefz;->a:I

    const/4 v5, 0x1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/utils/MultiVideoMembersClickListener;->a(JIIZ)V

    .line 408
    :goto_1
    sget v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 410
    iget-object v2, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 412
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-static {v4}, Lcom/tencent/av/ui/GVideoMembersCtrl;->c(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    const-string v4, "UinType"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string v2, "RelationUin"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v0, "KEY_ISFORSELECT"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string v0, "KEY_ISFORGVIDEO"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    iget-object v0, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-static {v0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->d(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 405
    :cond_3
    iget-object v0, p0, Lefw;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    iget-wide v1, v3, Lefz;->a:J

    iget v3, v3, Lefz;->a:I

    const/4 v5, 0x0

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/utils/MultiVideoMembersClickListener;->a(JIIZ)V

    goto :goto_1
.end method
