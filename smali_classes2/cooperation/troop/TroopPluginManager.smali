.class public Lcooperation/troop/TroopPluginManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcooperation/plugin/IPluginManager;

.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const-class v0, Lcooperation/troop/TroopPluginManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/troop/TroopPluginManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcooperation/troop/TroopPluginManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    iput-object p1, p0, Lcooperation/troop/TroopPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    iput-object v0, p0, Lcooperation/troop/TroopPluginManager;->a:Lcooperation/plugin/IPluginManager;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcooperation/troop/TroopPluginManager$TroopPluginCallback;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    iget-object v2, p0, Lcooperation/troop/TroopPluginManager;->a:Lcooperation/plugin/IPluginManager;

    invoke-virtual {v2, p1}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {p2, v1}, Lcooperation/troop/TroopPluginManager$TroopPluginCallback;->a(I)V

    .line 70
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v2, p0, Lcooperation/troop/TroopPluginManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p2, v0}, Lcooperation/troop/TroopPluginManager$TroopPluginCallback;->a(I)V

    .line 68
    :cond_1
    iget-object v2, p0, Lcooperation/troop/TroopPluginManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lrfx;

    invoke-direct {v2, p0, p2, p1}, Lrfx;-><init>(Lcooperation/troop/TroopPluginManager;Lcooperation/troop/TroopPluginManager$TroopPluginCallback;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/troop/TroopPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    return-void
.end method
