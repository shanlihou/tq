.class public Lhpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lhpa;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhpa;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->onBackPressed()V

    .line 71
    return-void
.end method
