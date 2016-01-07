.class public Lmqq/app/ServletContainer;
.super Ljava/lang/Object;
.source "ServletContainer.java"


# instance fields
.field private final actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private app:Lmqq/app/AppRuntime;

.field private mService:Ljava/util/concurrent/ExecutorService;

.field final managedServlet:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lmqq/app/Servlet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/ServletContainer;->actionMap:Ljava/util/Map;

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/ServletContainer;->mService:Ljava/util/concurrent/ExecutorService;

    .line 38
    iput-object p1, p0, Lmqq/app/ServletContainer;->app:Lmqq/app/AppRuntime;

    .line 39
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .prologue
    .line 141
    iget-object v3, p0, Lmqq/app/ServletContainer;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 142
    iget-object v3, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 143
    .local v2, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lmqq/app/Servlet;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lmqq/app/Servlet;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqq/app/Servlet;

    invoke-virtual {v3}, Lmqq/app/Servlet;->onDestroy()V

    goto :goto_0

    .line 146
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lmqq/app/Servlet;>;"
    :cond_0
    iget-object v3, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 147
    return-void
.end method

.method public forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    .locals 8
    .param p1, "runtime"    # Lmqq/app/AppRuntime;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 42
    iget-object v4, p0, Lmqq/app/ServletContainer;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "className":Ljava/lang/String;
    move-object v1, p2

    .line 45
    .local v1, "form":Landroid/content/Intent;
    new-instance v2, Lmqq/app/ServletContainer$1;

    invoke-direct {v2, p0, v0, v1}, Lmqq/app/ServletContainer$1;-><init>(Lmqq/app/ServletContainer;Ljava/lang/String;Landroid/content/Intent;)V

    .line 58
    .local v2, "r":Ljava/lang/Runnable;
    const/4 v3, 0x0

    .line 59
    .local v3, "runNow":Z
    instance-of v4, p2, Lmqq/app/NewIntent;

    if-eqz v4, :cond_0

    .line 60
    check-cast p2, Lmqq/app/NewIntent;

    .end local p2    # "intent":Landroid/content/Intent;
    iget-boolean v3, p2, Lmqq/app/NewIntent;->runNow:Z

    .line 62
    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 70
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "form":Landroid/content/Intent;
    .end local v2    # "r":Ljava/lang/Runnable;
    .end local v3    # "runNow":Z
    :goto_0
    return-void

    .line 65
    .restart local v0    # "className":Ljava/lang/String;
    .restart local v1    # "form":Landroid/content/Intent;
    .restart local v2    # "r":Ljava/lang/Runnable;
    .restart local v3    # "runNow":Z
    :cond_2
    iget-object v4, p0, Lmqq/app/ServletContainer;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 68
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "form":Landroid/content/Intent;
    .end local v2    # "r":Ljava/lang/Runnable;
    .end local v3    # "runNow":Z
    .restart local p2    # "intent":Landroid/content/Intent;
    :cond_3
    const-string v4, "mqq"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ServletContainer has destoryed,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " can not be started."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method getServlet(Ljava/lang/String;)Lmqq/app/Servlet;
    .locals 13
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v12, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqq/app/Servlet;

    .line 74
    .local v10, "servlet":Lmqq/app/Servlet;
    if-nez v10, :cond_1

    .line 76
    const/4 v4, 0x0

    .line 78
    .local v4, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 82
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lmqq/app/Servlet;

    move-object v10, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    iget-object v12, p0, Lmqq/app/ServletContainer;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v10, v12, p0}, Lmqq/app/Servlet;->init(Lmqq/app/AppRuntime;Lmqq/app/ServletContainer;)V

    .line 88
    invoke-virtual {v10}, Lmqq/app/Servlet;->onCreate()V

    .line 89
    iget-object v12, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, p1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    instance-of v12, v10, Lmqq/app/MSFServlet;

    if-eqz v12, :cond_1

    move-object v8, v10

    .line 91
    check-cast v8, Lmqq/app/MSFServlet;

    .line 92
    .local v8, "ms":Lmqq/app/MSFServlet;
    invoke-virtual {v8}, Lmqq/app/MSFServlet;->getPreferSSOCommands()[Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "actions":[Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 94
    move-object v3, v2

    .local v3, "arr$":[Ljava/lang/String;
    array-length v7, v3

    .local v7, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_1
    if-ge v5, v7, :cond_1

    aget-object v1, v3, v5

    .line 95
    .local v1, "action":Ljava/lang/String;
    iget-object v12, p0, Lmqq/app/ServletContainer;->actionMap:Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    .line 96
    .local v11, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v11, :cond_0

    .line 97
    new-instance v11, Ljava/util/HashSet;

    .end local v11    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 98
    .restart local v11    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v12, p0, Lmqq/app/ServletContainer;->actionMap:Ljava/util/Map;

    invoke-interface {v12, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    invoke-interface {v11, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 79
    .end local v1    # "action":Ljava/lang/String;
    .end local v2    # "actions":[Ljava/lang/String;
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v5    # "i$":I
    .end local v7    # "len$":I
    .end local v8    # "ms":Lmqq/app/MSFServlet;
    .end local v11    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v6

    .line 80
    .local v6, "innerT":Ljava/lang/Throwable;
    :try_start_2
    iget-object v12, p0, Lmqq/app/ServletContainer;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    goto :goto_0

    .line 83
    .end local v6    # "innerT":Ljava/lang/Throwable;
    :catch_1
    move-exception v9

    .line 84
    .local v9, "outerT":Ljava/lang/Throwable;
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    const/4 v12, 0x0

    .line 105
    .end local v4    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "outerT":Ljava/lang/Throwable;
    :goto_2
    return-object v12

    :cond_1
    move-object v12, v10

    goto :goto_2
.end method

.method public notifyMSFServlet(Ljava/lang/Class;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9
    .param p2, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;",
            "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    const/4 v2, 0x0

    .line 111
    .local v2, "sendServlet":Lmqq/app/MSFServlet;
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmqq/app/ServletContainer;->getServlet(Ljava/lang/String;)Lmqq/app/Servlet;

    move-result-object v2

    .end local v2    # "sendServlet":Lmqq/app/MSFServlet;
    check-cast v2, Lmqq/app/MSFServlet;

    .line 114
    .restart local v2    # "sendServlet":Lmqq/app/MSFServlet;
    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v2, p2}, Lmqq/app/MSFServlet;->onReceive(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Landroid/content/Intent;

    .line 119
    :cond_0
    iget-object v5, p0, Lmqq/app/ServletContainer;->actionMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 120
    .local v4, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v4, :cond_3

    .line 121
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    .local v0, "className":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lmqq/app/ServletContainer;->getServlet(Ljava/lang/String;)Lmqq/app/Servlet;

    move-result-object v3

    check-cast v3, Lmqq/app/MSFServlet;

    .line 124
    .local v3, "servlet":Lmqq/app/MSFServlet;
    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    .line 125
    invoke-virtual {v3, p2}, Lmqq/app/MSFServlet;->onReceive(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Landroid/content/Intent;

    goto :goto_0

    .line 127
    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SharpSvr.s2c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 128
    invoke-static {}, Lmqq/util/MqqConnRateReport;->getInstance()Lmqq/util/MqqConnRateReport;

    move-result-object v5

    sget-object v6, Lmqq/util/MqqConnRateReport$EventType;->eMSFRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v5, v6, v7, v8}, Lmqq/util/MqqConnRateReport;->doReport(Lmqq/util/MqqConnRateReport$EventType;[BI)V

    goto :goto_0

    .line 134
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "servlet":Lmqq/app/MSFServlet;
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SharpSvr.s2c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 135
    invoke-static {}, Lmqq/util/MqqConnRateReport;->getInstance()Lmqq/util/MqqConnRateReport;

    move-result-object v5

    sget-object v6, Lmqq/util/MqqConnRateReport$EventType;->eMSFRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    const/16 v8, 0x13

    invoke-virtual {v5, v6, v7, v8}, Lmqq/util/MqqConnRateReport;->doReport(Lmqq/util/MqqConnRateReport$EventType;[BI)V

    .line 138
    :cond_4
    return-void
.end method
