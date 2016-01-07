.class public Lkum;
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
    .line 3040
    iput-object p1, p0, Lkum;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3042
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 3043
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 3044
    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3045
    const-string v0, "Za"

    .line 3047
    :cond_0
    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3048
    const-string v1, "Za"

    .line 3050
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 3053
    if-nez v0, :cond_2

    .line 3054
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v6, v2

    .line 3055
    :goto_0
    if-eqz v6, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 3056
    :goto_1
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v5, v2

    .line 3057
    :goto_2
    if-eqz v5, :cond_7

    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 3061
    :goto_3
    if-eqz v0, :cond_8

    move v0, v3

    .line 3067
    :goto_4
    if-eqz v1, :cond_9

    .line 3073
    :goto_5
    sub-int/2addr v0, v3

    .line 3076
    :cond_2
    if-nez v0, :cond_3

    .line 3077
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 3079
    :cond_3
    return v0

    :cond_4
    move v6, v3

    .line 3054
    goto :goto_0

    :cond_5
    move v0, v3

    .line 3055
    goto :goto_1

    :cond_6
    move v5, v3

    .line 3056
    goto :goto_2

    :cond_7
    move v1, v3

    .line 3057
    goto :goto_3

    .line 3063
    :cond_8
    if-eqz v6, :cond_b

    move v0, v2

    .line 3064
    goto :goto_4

    .line 3069
    :cond_9
    if-eqz v5, :cond_a

    move v3, v2

    .line 3070
    goto :goto_5

    :cond_a
    move v3, v4

    goto :goto_5

    :cond_b
    move v0, v4

    goto :goto_4
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3040
    check-cast p1, Lcom/tencent/mobileqq/data/PhoneContact;

    check-cast p2, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-virtual {p0, p1, p2}, Lkum;->a(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v0

    return v0
.end method
