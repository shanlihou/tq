.class Lmoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

.field final synthetic a:Lmon;


# direct methods
.method constructor <init>(Lmon;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lmoo;->a:Lmon;

    iput-object p2, p0, Lmoo;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iput-object p3, p0, Lmoo;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lmoo;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lmoo;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lmoo;->a:Landroid/app/Activity;

    const v1, 0x7f0a07dd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 79
    :cond_0
    return-void
.end method
