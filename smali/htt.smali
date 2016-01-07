.class public Lhtt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 2570
    iput-object p1, p0, Lhtt;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2573
    iget-object v0, p0, Lhtt;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()V

    .line 2574
    return-void
.end method
