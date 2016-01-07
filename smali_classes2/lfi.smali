.class public final Llfi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 865
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v0

    .line 868
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    const/4 v0, 0x1

    goto :goto_0
.end method
