.class public Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/persistence/OGEntityDaoManager; = null

.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq.persistence.EntityDaoRegister"

.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;->a:Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;->a:Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;

    return-object v0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;-><init>()V

    const-class v1, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/persistence/OGAbstractDao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
