.class public Lkna;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/antiphing/UinFraudInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/antiphing/UinFraudInfo;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lkna;->a:Lcom/tencent/mobileqq/antiphing/UinFraudInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lkna;->a:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkna;->a:J

    return-void
.end method
