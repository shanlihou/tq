.class public Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 105
    :try_start_0
    sget-object v0, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 106
    sget-object v1, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/appcommon/js/BaseInterface;

    .line 109
    invoke-virtual {v1}, Lcom/tencent/open/appcommon/js/BaseInterface;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "destoryAll"

    const-string v2, "destoryAll"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_2
    return-void

    .line 112
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 85
    sget-object v0, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/appcommon/js/BaseInterface;

    .line 91
    invoke-virtual {v1}, Lcom/tencent/open/appcommon/js/BaseInterface;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    sget-object v0, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 66
    sget-object v1, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/tencent/open/appcommon/js/BaseInterface;->setCurrentUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mobileqq/jsbridge/JsBridge;)V
    .locals 5

    .prologue
    .line 45
    invoke-static {p2}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    .line 49
    invoke-virtual {v0}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/tencent/open/appcommon/js/AsyncMethodMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, p2}, Lcom/tencent/open/appcommon/js/BaseInterface;->setCurrentUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
