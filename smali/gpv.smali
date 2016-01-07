.class public Lgpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V
    .locals 1

    .prologue
    .line 798
    iput-object p1, p0, Lgpv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lgpv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lgpv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 804
    :cond_0
    return-void
.end method
