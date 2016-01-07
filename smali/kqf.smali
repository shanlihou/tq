.class Lkqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkqe;


# direct methods
.method constructor <init>(Lkqe;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lkqf;->a:Lkqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkqf;->a:Lkqe;

    iget-object v0, v0, Lkqe;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a()V

    .line 89
    return-void
.end method
