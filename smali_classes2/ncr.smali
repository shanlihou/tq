.class public Lncr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Lncr;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func run, magicValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lncr;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    invoke-static {v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lncr;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v1, p0, Lncr;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;)V

    .line 365
    return-void
.end method
