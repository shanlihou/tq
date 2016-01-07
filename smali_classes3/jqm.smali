.class public Ljqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Ljqm;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    .line 194
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v1, p0, Ljqm;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b()V

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 200
    instance-of v2, v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v2, :cond_2

    .line 201
    check-cast v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 202
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c()V

    .line 206
    :cond_2
    iget-object v1, p0, Ljqm;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z

    .line 207
    iget-object v1, p0, Ljqm;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Ljava/util/List;

    iget-object v2, p0, Ljqm;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ljqm;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->getCount()I

    move-result v3

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Ljqm;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
