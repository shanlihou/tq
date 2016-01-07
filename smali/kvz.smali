.class public Lkvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 8476
    iput-object p1, p0, Lkvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8479
    iget-object v0, p0, Lkvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->g()I

    move-result v0

    .line 8480
    iget-object v1, p0, Lkvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8481
    iget-object v1, p0, Lkvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/util/BadgeUtils;->a(Landroid/content/Context;I)V

    .line 8483
    :cond_0
    return-void
.end method
