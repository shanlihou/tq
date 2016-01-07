.class public Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;
.super Ljava/io/File;
.source "ProGuard"


# instance fields
.field public stuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->stuffix:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->stuffix:Ljava/lang/String;

    .line 38
    return-void
.end method
