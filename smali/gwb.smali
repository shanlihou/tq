.class public Lgwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 1

    .prologue
    .line 592
    iput-object p1, p0, Lgwb;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lgwb;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v1, p0, Lgwb;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-byte v1, v1, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(IZ)V

    .line 596
    return-void
.end method
