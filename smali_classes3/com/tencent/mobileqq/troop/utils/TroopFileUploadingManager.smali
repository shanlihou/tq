.class public Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager; = null

.field public static final a:Ljava/lang/String; = "TroopFileUploadingManager"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    new-instance v0, Lozn;

    invoke-direct {v0, p0}, Lozn;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    if-nez v0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    .line 37
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-ne v0, p0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    .line 54
    :cond_0
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    iput-object p0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 47
    return-void
.end method
