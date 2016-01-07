.class public Lcom/tencent/mobileqq/pic/compress/PicTypeGif;
.super Lcom/tencent/mobileqq/pic/compress/PicType;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/compress/PicType;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/pic/CompressInfo;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    return v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
