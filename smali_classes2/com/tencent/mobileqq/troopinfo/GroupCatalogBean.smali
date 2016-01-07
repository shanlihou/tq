.class public Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:I

    .line 21
    iput-object p2, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/lang/String;

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    if-eqz v1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;)Z
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget v0, p1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:I

    if-ne v0, v1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 29
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
