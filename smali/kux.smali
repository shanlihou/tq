.class Lkux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lkuv;


# direct methods
.method constructor <init>(Lkuv;)V
    .locals 1

    .prologue
    .line 1869
    iput-object p1, p0, Lkux;->a:Lkuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 3

    .prologue
    .line 1871
    iget v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    iget v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    sub-int/2addr v0, v1

    .line 1872
    if-nez v0, :cond_2

    .line 1873
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 1874
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 1875
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1876
    const-string v0, "Za"

    .line 1878
    :cond_0
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1879
    const-string v1, "Za"

    .line 1881
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1882
    if-nez v0, :cond_2

    .line 1883
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1886
    :cond_2
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1869
    check-cast p1, Lcom/tencent/mobileqq/data/PhoneContact;

    check-cast p2, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-virtual {p0, p1, p2}, Lkux;->a(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v0

    return v0
.end method
