.class public Llhe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;Z)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Llhe;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-boolean p2, p0, Llhe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Llhe;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a()V

    .line 269
    iget-object v0, p0, Llhe;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Llhf;

    invoke-direct {v1, p0}, Llhf;-><init>(Llhe;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method
