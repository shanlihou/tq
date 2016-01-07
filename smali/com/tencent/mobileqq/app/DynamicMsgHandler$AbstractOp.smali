.class public abstract Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 704
    iput p1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    .line 705
    iput-wide p2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:J

    .line 706
    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method
