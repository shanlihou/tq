.class public Lkuk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 1

    .prologue
    .line 2861
    iput-object p1, p0, Lkuk;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 3

    .prologue
    .line 2863
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 2864
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 2865
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2866
    const-string v0, "Za"

    .line 2868
    :cond_0
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2869
    const-string v1, "Za"

    .line 2871
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 2897
    if-nez v0, :cond_2

    .line 2898
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 2901
    :cond_2
    if-nez v0, :cond_3

    .line 2902
    iget v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iget v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    sub-int/2addr v0, v1

    .line 2905
    :cond_3
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2861
    check-cast p1, Lcom/tencent/mobileqq/data/PhoneContact;

    check-cast p2, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-virtual {p0, p1, p2}, Lkuk;->a(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v0

    return v0
.end method
