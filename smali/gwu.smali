.class public Lgwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DialogActivity;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DialogActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lgwu;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    iput-object p2, p0, Lgwu;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lgwu;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    iget-object v1, p0, Lgwu;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/DialogActivity;->a(Lcom/tencent/mobileqq/activity/DialogActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 87
    return-void
.end method
