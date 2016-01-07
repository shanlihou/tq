.class public Lcom/tencent/mobileqq/app/QQWiFiMainManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "QQWiFiMainManager"

.field public static final b:I = 0x2


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQWiFiMainManager$RemoteResultReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/app/QQWiFiMainManager$RemoteResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/app/QQWiFiMainManager$RemoteResultReceiver;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQWiFiMainManager;->a:Lcom/tencent/mobileqq/app/QQWiFiMainManager$RemoteResultReceiver;

    .line 24
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
