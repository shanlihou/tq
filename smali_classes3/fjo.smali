.class public Lfjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/SosoPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/SosoPlugin;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lfjo;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lfjo;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get offline format white list, loaded, code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method
