.class Lmsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Lmsf;


# direct methods
.method constructor <init>(Lmsf;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lmsi;->a:Lmsf;

    iput-object p2, p0, Lmsi;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lmsi;->a:Lmsf;

    iget-object v0, v0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v1, p0, Lmsi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(Ljava/util/HashMap;)V

    .line 432
    return-void
.end method
