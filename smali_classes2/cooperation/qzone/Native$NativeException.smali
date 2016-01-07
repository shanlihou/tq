.class public Lcooperation/qzone/Native$NativeException;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x5b50bad6e50e3baL


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 908
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 909
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 913
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    return-void
.end method
