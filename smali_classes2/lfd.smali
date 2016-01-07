.class public final Llfd;
.super Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppCGI;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Llfd;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 47
    const-string v0, "TAG"

    const-string v1, "onQueryMetaByMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;-><init>()V

    .line 50
    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v3, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v3, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Llfd;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    iget-object v2, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;

    const-string v3, "\u81ea\u5b9a\u4e49\u4e0a\u4e0b\u65872"

    new-instance v4, Llfe;

    invoke-direct {v4, p0}, Llfe;-><init>(Llfd;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)V

    .line 62
    return-void
.end method
