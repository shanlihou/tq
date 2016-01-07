.class public Ljyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Ljyo;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "queueIdle"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljys;

    iget-object v1, p0, Ljyo;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v0, v1}, Ljys;-><init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 92
    return v3
.end method
