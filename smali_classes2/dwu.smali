.class public Ldwu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/av/gaudio/AVNotifyCenter;

.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Ldwu;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldwu;->a:J

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Ldwu;->a:Ljava/util/Vector;

    .line 113
    return-void
.end method
