.class public final Lpfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lpfc;->a:Ljava/lang/String;

    iput-object p2, p0, Lpfc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lpfc;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/CardHandler;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/CardHandler;->c(Landroid/content/Context;)I

    move-result v1

    .line 513
    iget-object v2, p0, Lpfc;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 514
    iget-object v3, p0, Lpfc;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lpfc;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 517
    iget-object v0, p0, Lpfc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Z)V

    .line 518
    return-void
.end method
