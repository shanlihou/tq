.class public Lhry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lhry;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lhry;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method
