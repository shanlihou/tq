.class public Lkol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConditionSearchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lkol;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;)I
    .locals 2

    .prologue
    .line 172
    iget-object v0, p1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    iget-object v0, p1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 176
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 169
    check-cast p1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    check-cast p2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {p0, p1, p2}, Lkol;->a(Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;)I

    move-result v0

    return v0
.end method
