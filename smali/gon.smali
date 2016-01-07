.class Lgon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgom;


# direct methods
.method constructor <init>(Lgom;)V
    .locals 1

    .prologue
    .line 3020
    iput-object p1, p0, Lgon;->a:Lgom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3025
    iget-object v0, p0, Lgon;->a:Lgom;

    iget-object v0, v0, Lgom;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->e()V

    .line 3026
    return-void
.end method
