.class public Lcom/tencent/mobileqq/pic/compress/CompressOperator$Test;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "Test_"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 284
    if-nez p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/pic/CompressInfo;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 295
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    goto :goto_0
.end method
