.class public Lntp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallProxy;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lntp;->a:Lcom/tencent/mobileqq/qcall/QCallProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/QCallRecord;Lcom/tencent/mobileqq/data/QCallRecord;)I
    .locals 4

    .prologue
    .line 198
    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v1, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v0, v1, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 195
    check-cast p1, Lcom/tencent/mobileqq/data/QCallRecord;

    check-cast p2, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-virtual {p0, p1, p2}, Lntp;->a(Lcom/tencent/mobileqq/data/QCallRecord;Lcom/tencent/mobileqq/data/QCallRecord;)I

    move-result v0

    return v0
.end method
