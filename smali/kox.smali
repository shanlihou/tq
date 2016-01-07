.class public Lkox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConfigHandler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lprotocol/KQQConfig/GetResourceRespInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 1

    .prologue
    .line 643
    iput-object p1, p0, Lkox;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iput-object p2, p0, Lkox;->a:Ljava/lang/String;

    iput-object p3, p0, Lkox;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lkox;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "ConfigCheck"

    iget-object v2, p0, Lkox;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkox;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-wide v2, v2, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 647
    return-void
.end method
