.class public final Llfl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 408
    iput-object p1, p0, Llfl;->a:Ljava/lang/String;

    iput-boolean p2, p0, Llfl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 412
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 413
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 414
    if-gtz v2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 418
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 419
    const-string v4, ".app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 423
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    iget-object v2, p0, Llfl;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 433
    iget-boolean v0, p0, Llfl;->a:Z

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 439
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method
