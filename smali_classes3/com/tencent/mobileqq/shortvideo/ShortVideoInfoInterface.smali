.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoInfoInterface;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pic/LoggerInterface;


# instance fields
.field protected a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoInfoInterface;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoInfoInterface;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoInfoInterface;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoInfoInterface;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iput-object p2, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public toLogString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method
