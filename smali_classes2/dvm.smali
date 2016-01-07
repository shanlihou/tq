.class public Ldvm;
.super Lcom/tencent/av/service/IQQServiceCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Ldvm;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Lcom/tencent/av/service/IQQServiceCallback$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 4

    .prologue
    .line 728
    if-eqz p1, :cond_0

    .line 729
    iget-object v0, p0, Ldvm;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 731
    :cond_0
    return-void
.end method

.method public a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V
    .locals 4

    .prologue
    .line 735
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 736
    iget-object v0, p0, Ldvm;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 738
    :cond_0
    return-void
.end method
