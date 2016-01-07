.class public Lkus;
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
    .line 1427
    iput-object p1, p0, Lkus;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1430
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    if-nez v0, :cond_0

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    .line 1431
    :goto_0
    iget-boolean v3, p2, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    if-nez v3, :cond_1

    iget-wide v3, p2, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 1432
    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_8

    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_8

    .line 1433
    :cond_4
    if-eqz v1, :cond_7

    :goto_1
    move v0, v2

    .line 1447
    :cond_5
    :goto_2
    return v0

    :cond_6
    move v0, v1

    .line 1430
    goto :goto_0

    .line 1433
    :cond_7
    const/4 v2, -0x1

    goto :goto_1

    .line 1435
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 1436
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 1437
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1438
    const-string v0, "Za"

    .line 1440
    :cond_9
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1441
    const-string v1, "Za"

    .line 1443
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1444
    if-nez v0, :cond_5

    .line 1445
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1427
    check-cast p1, Lcom/tencent/mobileqq/data/PhoneContact;

    check-cast p2, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-virtual {p0, p1, p2}, Lkus;->a(Lcom/tencent/mobileqq/data/PhoneContact;Lcom/tencent/mobileqq/data/PhoneContact;)I

    move-result v0

    return v0
.end method
