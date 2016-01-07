.class public Lmwr;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

.field final synthetic a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 897
    iput-object p1, p0, Lmwr;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iput-object p2, p0, Lmwr;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lmwr;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput-object p4, p0, Lmwr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 901
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmws;

    invoke-direct {v1, p0}, Lmws;-><init>(Lmwr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 909
    return-void
.end method
