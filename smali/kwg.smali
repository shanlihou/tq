.class public Lkwg;
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
    .line 4462
    iput-object p1, p0, Lkwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4466
    :try_start_0
    iget-object v0, p0, Lkwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4467
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4468
    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4469
    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4470
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4471
    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4472
    const/16 v1, 0x87

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4473
    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4476
    :goto_0
    return-void

    .line 4474
    :catch_0
    move-exception v0

    goto :goto_0
.end method
