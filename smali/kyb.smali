.class public Lkyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SecMsgHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SecMsgHandler;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lkyb;->a:Lcom/tencent/mobileqq/app/SecMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lkyb;->a:Lcom/tencent/mobileqq/app/SecMsgHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a()Z

    .line 432
    return-void
.end method
