.class public Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;
.super Lcom/tencent/mobileqq/search/model/IContactSearchModel;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/data/TroopInfo;

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->F:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->b:J

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 36
    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->x:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->b:J

    .line 39
    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->b:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x4

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->c:Ljava/lang/String;

    .line 54
    iput-wide v4, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:J

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->e:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 57
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:J

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->l:J

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 61
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:J

    .line 63
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 64
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:J

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a()V

    .line 67
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 92
    sput-boolean v4, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->c:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->c:Ljava/lang/String;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 102
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Landroid/view/View;)V

    .line 103
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 87
    const-string v0, "\u6765\u81ea\uff1a\u7fa4"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    return-object v0
.end method
