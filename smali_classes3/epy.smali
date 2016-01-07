.class public Lepy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

.field final synthetic a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lepy;->a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    iput-object p2, p0, Lepy;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lepy;->a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    iget-object v1, v1, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TroopRedTouchManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lepy;->a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    iget-object v3, v3, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lepy;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    .line 207
    return-void
.end method
