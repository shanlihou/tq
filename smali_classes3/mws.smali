.class Lmws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwr;


# direct methods
.method constructor <init>(Lmwr;)V
    .locals 1

    .prologue
    .line 901
    iput-object p1, p0, Lmws;->a:Lmwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 905
    iget-object v0, p0, Lmws;->a:Lmwr;

    iget-object v0, v0, Lmwr;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v1, p0, Lmws;->a:Lmwr;

    iget-object v1, v1, Lmwr;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p0, Lmws;->a:Lmwr;

    iget-object v2, v2, Lmwr;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, p0, Lmws;->a:Lmwr;

    iget-object v3, v3, Lmwr;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 906
    return-void
.end method
