.class Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;
.super Ljava/lang/Object;
.source "ThreadMessageHandler.java"

# interfaces
.implements Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$MessageWrapperImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ThreadMessageHandler$MessageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyMessageWrapperImpl"
.end annotation


# instance fields
.field private mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    :try_start_0
    const-string v0, "android.os.Message"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 100
    const-string v1, "setAsynchronous"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "ark.ThreadMessageHandler"

    const-string v2, "Failed to find android.os.Message class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string v1, "ark.ThreadMessageHandler"

    const-string v2, "Failed to load Message.setAsynchronous method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    const-string v1, "ark.ThreadMessageHandler"

    const-string v2, "Exception while loading Message.setAsynchronous method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public setAsynchronous(Landroid/os/Message;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 116
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v0, "ark.ThreadMessageHandler"

    const-string v1, "Illegal access to async message creation, disabling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iput-object v4, p0, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string v0, "ark.ThreadMessageHandler"

    const-string v1, "Illegal argument for async message creation, disabling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iput-object v4, p0, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 123
    :catch_2
    move-exception v0

    .line 124
    const-string v0, "ark.ThreadMessageHandler"

    const-string v1, "Invocation exception during async message creation, disabling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iput-object v4, p0, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 126
    :catch_3
    move-exception v0

    .line 127
    const-string v0, "ark.ThreadMessageHandler"

    const-string v1, "Runtime exception during async message creation, disabling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput-object v4, p0, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    goto :goto_0
.end method
