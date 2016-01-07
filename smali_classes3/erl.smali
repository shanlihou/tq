.class public final Lerl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1250
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1240
    if-nez p2, :cond_0

    .line 1241
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "CODE_SUCCESS"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_0
    return-void
.end method
