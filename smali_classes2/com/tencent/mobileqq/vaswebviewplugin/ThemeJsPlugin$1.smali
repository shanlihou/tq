.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

.field final synthetic val$actionName:Ljava/lang/String;

.field final synthetic val$actionResult:I

.field final synthetic val$downloadTime:J

.field final synthetic val$failCode:Ljava/lang/String;

.field final synthetic val$statisticKey:Ljava/lang/String;

.field final synthetic val$themeId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$actionName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$actionResult:I

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$themeId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$downloadTime:J

    iput-object p7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$statisticKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$failCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v2, "subAction"

    const-string v3, "theme_mall"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "actionName"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$actionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "result"

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$actionResult:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v2, "r2"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$themeId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v2, "r4"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "downloadTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$downloadTime:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 145
    const-string v0, "statistic_key"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$statisticKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "param_FailCode"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$failCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "reportTheme"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 149
    return-void
.end method
