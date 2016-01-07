.class public Leig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersVideoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V
    .locals 1

    .prologue
    .line 586
    iput-object p1, p0, Leig;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 591
    iget-object v0, p0, Leig;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    if-nez v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;

    .line 595
    if-nez v3, :cond_2

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    const/4 v1, 0x2

    const-string v2, "onItemClick-->holder is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p0, Leig;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_3

    iget-object v0, p0, Leig;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    if-ne v0, v5, :cond_3

    .line 600
    iget-object v0, p0, Leig;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    iget-wide v1, v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:J

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/utils/MultiVideoMembersClickListener;->a(JIIZ)V

    goto :goto_0

    .line 602
    :cond_3
    iget-object v0, p0, Leig;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    iget-wide v1, v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:J

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    const/4 v5, 0x0

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/utils/MultiVideoMembersClickListener;->a(JIIZ)V

    goto :goto_0
.end method
