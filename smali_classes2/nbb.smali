.class public Lnbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/ui/RefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V
    .locals 1

    .prologue
    .line 2111
    iput-object p1, p0, Lnbb;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2115
    iget-object v0, p0, Lnbb;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const-string v1, "qbrowserPullDown"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2116
    iget-object v0, p0, Lnbb;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Z)Z

    .line 2117
    return-void
.end method
