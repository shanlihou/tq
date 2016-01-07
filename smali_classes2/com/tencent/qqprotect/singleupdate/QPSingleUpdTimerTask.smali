.class public Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;->a:Ljava/lang/Thread;

    .line 9
    iput-object p1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdThread;

    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;->a:Ljava/lang/Thread;

    .line 16
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    return-void
.end method
