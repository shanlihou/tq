.class public Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;
.super Ljava/lang/Exception;
.source "ProGuard"


# static fields
.field public static final ERROR_INFO:Ljava/lang/String; = "network unavailable"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1032
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1033
    return-void
.end method
