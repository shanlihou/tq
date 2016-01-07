.class public Lnvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lnvx;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lnvx;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lnvx;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SignatureManager;->a()V

    .line 342
    :cond_0
    return-void
.end method
