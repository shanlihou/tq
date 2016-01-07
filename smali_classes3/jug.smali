.class Ljug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljuf;


# direct methods
.method constructor <init>(Ljuf;)V
    .locals 1

    .prologue
    .line 569
    iput-object p1, p0, Ljug;->a:Ljuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Ljug;->a:Ljuf;

    iget-object v0, v0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Ljug;->a:Ljuf;

    iget-object v0, v0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :cond_0
    return-void
.end method
