.class public Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 124
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 125
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 127
    array-length v5, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move-object v1, v0

    .line 138
    :cond_0
    if-eqz v1, :cond_6

    .line 141
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 142
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 147
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    const-class v2, Ljava/lang/Void;

    if-ne v1, v2, :cond_5

    .line 148
    :cond_1
    if-eqz p3, :cond_2

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 180
    :cond_2
    :goto_2
    return-void

    .line 124
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 144
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_5
    if-eqz p3, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;->customCallback()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    .line 173
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    const-string v0, "JB"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot found match method,maybe your method using args type is NO String? request method:class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " args:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_7
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    goto :goto_2

    .line 156
    :cond_8
    :try_start_1
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    goto :goto_3

    .line 167
    :catch_3
    move-exception v0

    .line 168
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    goto :goto_3
.end method

.method public customCallback()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method
