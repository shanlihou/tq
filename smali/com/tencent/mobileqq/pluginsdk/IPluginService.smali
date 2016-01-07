.class public interface abstract Lcom/tencent/mobileqq/pluginsdk/IPluginService;
.super Ljava/lang/Object;
.source "IPluginService.java"


# virtual methods
.method public abstract IInit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Service;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;I)V
.end method

.method public abstract IOnBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract IOnCreate()V
.end method

.method public abstract IOnDestroy()V
.end method

.method public abstract IOnStart(Landroid/content/Intent;I)V
.end method

.method public abstract IOnStartCommand(Landroid/content/Intent;II)I
.end method

.method public abstract IOnUnbind(Landroid/content/Intent;)Z
.end method
