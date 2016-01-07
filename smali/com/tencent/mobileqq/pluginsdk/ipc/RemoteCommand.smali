.class public abstract Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.super Ljava/lang/Object;
.source "RemoteCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;
    }
.end annotation


# static fields
.field public static final RESULT_KEY:Ljava/lang/String; = "result_key"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "cmd"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
.end method

.method public isSynchronized()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
