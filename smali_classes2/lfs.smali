.class public Llfs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llfs;->a:J

    .line 108
    const/16 v0, 0x564

    iput v0, p0, Llfs;->a:I

    .line 111
    iput-wide p1, p0, Llfs;->a:J

    .line 112
    iput p3, p0, Llfs;->a:I

    .line 113
    return-void
.end method
