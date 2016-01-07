.class public Lhrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    iget-object v2, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/Long;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    :cond_0
    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    const v1, 0x7f0a1d9e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b(I)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :goto_1
    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;->c(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;)V

    .line 287
    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(I)V

    .line 288
    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lhrl;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lhrl;

    invoke-virtual {v0}, Lhrl;->notifyDataSetChanged()V

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    iget-object v2, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/Long;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p0, Lhrh;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Ljava/util/List;)V

    goto :goto_1
.end method
