.class public Lcom/tencent/mobileqq/pic/PicInfoInterface;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pic/LoggerInterface;


# instance fields
.field public a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicInfoInterface;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicInfoInterface;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicInfoInterface;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicInfoInterface;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iput-object p2, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public toLogString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
