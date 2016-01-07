.class public Ljqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Ljqo;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    .line 464
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 465
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 490
    iget-object v1, p0, Ljqo;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;)V

    .line 493
    :cond_0
    return-void
.end method
