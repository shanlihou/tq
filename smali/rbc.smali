.class public Lrbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcooperation/qzone/CrashGuard;


# direct methods
.method public constructor <init>(Lcooperation/qzone/CrashGuard;J)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lrbc;->a:Lcooperation/qzone/CrashGuard;

    iput-wide p2, p0, Lrbc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 53
    iget-object v0, p0, Lrbc;->a:Lcooperation/qzone/CrashGuard;

    iget-object v0, v0, Lcooperation/qzone/CrashGuard;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    const-string v0, "QZLog"

    const-string v1, "clear crash count with no crash"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    const-string v0, "key_crash_count"

    const/4 v1, 0x0

    iget-wide v2, p0, Lrbc;->a:J

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;IJ)V

    .line 56
    return-void
.end method
