.class public Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedHashMap;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->e:I

    .line 47
    if-nez p3, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->d:Ljava/lang/String;

    .line 51
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Z

    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Z

    if-eqz v1, :cond_1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->c:Z

    if-eqz v1, :cond_2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    check-cast p1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 58
    iget-object v0, p1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    return-object v0
.end method
