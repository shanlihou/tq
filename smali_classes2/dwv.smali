.class public Ldwv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/av/gaudio/AVNotifyCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;JI)V
    .locals 1

    .prologue
    .line 1337
    iput-object p1, p0, Ldwv;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1338
    iput-wide p2, p0, Ldwv;->a:J

    .line 1339
    iput p4, p0, Ldwv;->a:I

    .line 1340
    return-void
.end method
