.class public final Lkwy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1072
    iput-object p1, p0, Lkwy;->a:Lcom/tencent/common/app/AppInterface;

    iput p2, p0, Lkwy;->a:I

    iput-object p3, p0, Lkwy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1075
    .line 1076
    iget-object v0, p0, Lkwy;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lkwy;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    move-object v2, v0

    .line 1083
    :goto_0
    if-nez v2, :cond_2

    .line 1095
    :cond_0
    :goto_1
    return-void

    .line 1079
    :cond_1
    iget-object v0, p0, Lkwy;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p0, Lkwy;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 1087
    :cond_2
    iget v0, p0, Lkwy;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 1088
    const-class v0, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;

    iget-object v1, p0, Lkwy;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    .line 1092
    :goto_2
    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1

    .line 1089
    :cond_3
    iget v0, p0, Lkwy;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 1090
    const-class v0, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;

    iget-object v1, p0, Lkwy;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method
