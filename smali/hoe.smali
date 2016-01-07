.class Lhoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhod;


# direct methods
.method constructor <init>(Lhod;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lhoe;->a:Lhod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 393
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    iget-object v0, p0, Lhoe;->a:Lhod;

    iget-object v0, v0, Lhod;->a:Lhoc;

    iget-object v0, v0, Lhoc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a()V

    .line 398
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
