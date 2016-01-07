.class public Lhhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;Z)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lhhs;->a:Lcom/tencent/mobileqq/activity/Leba;

    iput-boolean p2, p0, Lhhs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lhhs;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-boolean v1, p0, Lhhs;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/Leba;->b(Lcom/tencent/mobileqq/activity/Leba;Z)V

    .line 487
    return-void
.end method
