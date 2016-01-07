.class public Lkwp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lmsf/msgcomm/msg_comm$Msg;

.field public b:J


# direct methods
.method public constructor <init>(Lmsf/msgcomm/msg_comm$Msg;JJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1019
    iput-wide v2, p0, Lkwp;->a:J

    .line 1020
    iput-wide v2, p0, Lkwp;->b:J

    .line 1021
    iput-object v1, p0, Lkwp;->a:Lmsf/msgcomm/msg_comm$Msg;

    .line 1022
    iput-object v1, p0, Lkwp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1025
    iput-object p1, p0, Lkwp;->a:Lmsf/msgcomm/msg_comm$Msg;

    .line 1026
    iput-wide p2, p0, Lkwp;->a:J

    .line 1027
    iput-wide p4, p0, Lkwp;->b:J

    .line 1028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkwp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1029
    return-void
.end method
