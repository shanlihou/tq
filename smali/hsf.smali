.class Lhsf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lhse;


# direct methods
.method constructor <init>(Lhse;J)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lhsf;->a:Lhse;

    iput-wide p2, p0, Lhsf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lhsf;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lhsf;->a:Lhse;

    iget-object v1, v1, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    const v2, 0x7f0a1a3d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f08000c

    new-instance v2, Lhsg;

    invoke-direct {v2, p0}, Lhsg;-><init>(Lhsf;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 186
    const/4 v0, 0x1

    return v0
.end method
