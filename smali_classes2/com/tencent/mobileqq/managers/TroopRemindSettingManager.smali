.class public Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/managers/TroopRemindSettingManager; = null

.field public static final a:Ljava/lang/String; = "init_troop_remind"

.field public static a:Z = false

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a:Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a:Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a:Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a:Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a:Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_troop_remind"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopRemindSettingData;-><init>()V

    .line 82
    iput-object p1, v1, Lcom/tencent/mobileqq/data/TroopRemindSettingData;->troopUin:Ljava/lang/String;

    .line 83
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/TroopRemindSettingData;->isOpenState:I

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 85
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    const-string v1, "init_troop_remind"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 56
    const-class v1, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    .line 59
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;->isOpenState:I

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 117
    const-class v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    .line 119
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopRemindSettingData;-><init>()V

    .line 121
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;->troopUin:Ljava/lang/String;

    .line 122
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;->isOpenState:I

    .line 123
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 125
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 135
    const-class v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 140
    :cond_0
    return-void
.end method
