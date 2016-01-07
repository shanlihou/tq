.class public Lmqq/app/QQWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "QQWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lmqq/app/MobileQQ;

    invoke-virtual {v1, p0, p2}, Lmqq/app/MobileQQ;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 24
    .local v0, "app":Lmqq/app/AppRuntime;
    invoke-virtual {p0, v0, p1, p2}, Lmqq/app/QQWidgetProvider;->onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "app"    # Lmqq/app/AppRuntime;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 28
    return-void
.end method
