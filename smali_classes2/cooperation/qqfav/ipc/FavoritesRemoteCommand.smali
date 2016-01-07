.class public Lcooperation/qqfav/ipc/FavoritesRemoteCommand;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "FavoritesRemoteCommand"


# instance fields
.field private a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "com.tencent.qqfav.favoritesremotecommand"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;->a:Landroid/util/SparseArray;

    .line 34
    const/4 v0, 0x0

    new-instance v1, Lcooperation/qqfav/ipc/FavoritesRemoteCommandHandler;

    invoke-direct {v1}, Lcooperation/qqfav/ipc/FavoritesRemoteCommandHandler;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;->a(ILcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public a(ILcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;)Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 39
    const-string v0, "com.tencent.qqfav.favoritesremotecommand.id"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 40
    if-eq v2, v1, :cond_2

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "FavoritesRemoteCommand"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke: dataInvoke="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;

    .line 50
    invoke-interface {v0, v1, p1}, Lcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :cond_3
    iget-object v0, p0, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;->a:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;

    .line 60
    invoke-interface {v0, v1, p1}, Lcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method
