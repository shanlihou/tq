.class public Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 399
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 400
    iput-object p2, p0, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;->a:Ljava/lang/String;

    .line 401
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;->a:Z

    .line 402
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)I
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 406
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 407
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;->a:Z

    if-eqz v2, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 407
    goto :goto_0

    .line 408
    :cond_2
    iget-object v2, p2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 409
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;->a:Z

    if-eqz v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 411
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 412
    iget-object v3, p0, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v3

    .line 415
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 416
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 417
    const-string v0, "ContactUtils"

    const-string v1, "lhsName is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "com.tencent.mobileqq.utils.ContactUtils int compare lhsName is null for check "

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    .line 423
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 424
    const-string v0, "ContactUtils"

    const-string v1, "rhsName is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "com.tencent.mobileqq.utils.ContactUtils  int compare rhsName is null for check "

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 430
    :cond_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 431
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 432
    :cond_c
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 435
    goto/16 :goto_0

    .line 438
    :cond_d
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    .line 441
    :cond_e
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_0

    .line 442
    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_12

    .line 443
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/StringUtil;->c(C)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/StringUtil;->c(C)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 444
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 445
    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 453
    :cond_12
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 390
    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)I

    move-result v0

    return v0
.end method
