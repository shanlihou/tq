.class Lhnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lhnt;


# direct methods
.method constructor <init>(Lhnt;)V
    .locals 1

    .prologue
    .line 841
    iput-object p1, p0, Lhnu;->a:Lhnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lhnu;->a:Lhnt;

    iget-object v0, v0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a()V

    .line 845
    return-void
.end method
