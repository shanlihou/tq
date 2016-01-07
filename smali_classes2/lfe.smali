.class Llfe;
.super Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Llfd;


# direct methods
.method constructor <init>(Llfd;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Llfe;->a:Llfd;

    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "TAG"

    const-string v1, "onQueryAppNameByMeta"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
.end method
