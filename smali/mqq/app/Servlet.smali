.class public abstract Lmqq/app/Servlet;
.super Ljava/lang/Object;
.source "Servlet.java"


# instance fields
.field private container:Lmqq/app/ServletContainer;

.field private mAppRuntime:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmqq/app/Servlet;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method getServletContainer()Lmqq/app/ServletContainer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmqq/app/Servlet;->container:Lmqq/app/ServletContainer;

    return-object v0
.end method

.method init(Lmqq/app/AppRuntime;Lmqq/app/ServletContainer;)V
    .locals 0
    .param p1, "runtime"    # Lmqq/app/AppRuntime;
    .param p2, "container"    # Lmqq/app/ServletContainer;

    .prologue
    .line 28
    iput-object p1, p0, Lmqq/app/Servlet;->mAppRuntime:Lmqq/app/AppRuntime;

    .line 29
    iput-object p2, p0, Lmqq/app/Servlet;->container:Lmqq/app/ServletContainer;

    .line 30
    return-void
.end method

.method public notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    .locals 2
    .param p1, "request"    # Landroid/content/Intent;
    .param p2, "type"    # I
    .param p3, "isSuccess"    # Z
    .param p4, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "IZ",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/observer/BusinessObserver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p5, "filter":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/observer/BusinessObserver;>;"
    instance-of v1, p1, Lmqq/app/NewIntent;

    if-eqz v1, :cond_0

    .line 52
    check-cast p1, Lmqq/app/NewIntent;

    .end local p1    # "request":Landroid/content/Intent;
    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    .line 53
    .local v0, "observer":Lmqq/observer/BusinessObserver;
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lmqq/app/Servlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lmqq/app/AppRuntime;->notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V

    .line 58
    .end local v0    # "observer":Lmqq/observer/BusinessObserver;
    :cond_0
    invoke-virtual {p0}, Lmqq/app/Servlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, p5, p2, p3, p4}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public abstract service(Landroid/content/Intent;)V
.end method
