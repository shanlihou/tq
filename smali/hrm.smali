.class Lhrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhrl;


# direct methods
.method constructor <init>(Lhrl;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lhrm;->a:Lhrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 436
    instance-of v1, v0, Lhrk;

    if-eqz v1, :cond_0

    .line 437
    check-cast v0, Lhrk;

    .line 438
    iget v1, v0, Lhrk;->a:I

    if-ltz v1, :cond_0

    iget v1, v0, Lhrk;->a:I

    iget-object v2, p0, Lhrm;->a:Lhrl;

    iget-object v2, v2, Lhrl;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 439
    iget-object v1, p0, Lhrm;->a:Lhrl;

    iget-object v1, v1, Lhrl;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    iget v0, v0, Lhrk;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 440
    iget-object v1, p0, Lhrm;->a:Lhrl;

    iget-object v1, v1, Lhrl;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, p0, Lhrm;->a:Lhrl;

    iget-object v2, v2, Lhrl;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(I)V

    .line 441
    iget-object v1, p0, Lhrm;->a:Lhrl;

    invoke-virtual {v1}, Lhrl;->notifyDataSetChanged()V

    .line 442
    iget-object v1, p0, Lhrm;->a:Lhrl;

    invoke-static {v1, v0}, Lhrl;->a(Lhrl;Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)V

    .line 446
    :cond_0
    return-void
.end method
