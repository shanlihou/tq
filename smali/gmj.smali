.class Lgmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pic/CompressInfo;

.field final synthetic a:Lgmi;


# direct methods
.method constructor <init>(Lgmi;Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 1

    .prologue
    .line 1242
    iput-object p1, p0, Lgmj;->a:Lgmi;

    iput-object p2, p0, Lgmj;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    iget-object v1, p0, Lgmj;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1248
    return-void
.end method
