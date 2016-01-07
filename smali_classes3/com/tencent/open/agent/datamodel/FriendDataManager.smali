.class public Lcom/tencent/open/agent/datamodel/FriendDataManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x5

.field protected static a:Lcom/tencent/open/agent/datamodel/FriendDataManager; = null

.field protected static final a:Ljava/lang/String; = "FriendDataManager"

.field protected static a:[B = null

.field protected static final b:I = 0x14


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Ljava/util/List;

.field public c:I

.field protected c:Ljava/util/List;

.field public d:I

.field protected d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:I

    .line 28
    iput v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->d:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->b:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static a()Lcom/tencent/open/agent/datamodel/FriendDataManager;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:[B

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-direct {v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;-><init>()V

    sput-object v0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/FriendGroup;

    .line 97
    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/open/agent/datamodel/Friend;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/open/agent/datamodel/Friend;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/FriendGroup;

    .line 112
    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 114
    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/FriendGroup;

    .line 107
    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 4

    .prologue
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 158
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/FriendGroup;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    return-object v1
.end method

.method public a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/FriendGroup;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 6

    .prologue
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 81
    :cond_0
    return-void

    .line 53
    :cond_1
    iput p2, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:I

    .line 54
    iput p3, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->d:I

    .line 56
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0413

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/FriendGroup;

    .line 64
    iget-object v1, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 72
    iget-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_4

    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 74
    :cond_4
    iget-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 76
    :cond_5
    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    .line 77
    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    return-void
.end method
