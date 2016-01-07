.class public Lhpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lhpc;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lhpc;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lhpc;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 104
    :cond_0
    iget-object v0, p0, Lhpc;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->finish()V

    .line 105
    return-void
.end method
