.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:I

.field a:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator.smali:20"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 4375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4372
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:I

    .line 4373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:Z

    .line 4376
    iput p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:I

    .line 4377
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:Z

    .line 4378
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)I
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator.smali:53"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 4383
    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 4384
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    .line 4385
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    .line 4386
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 4424
    :cond_1
    :goto_0
    return v0

    .line 4388
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:I

    if-ne v3, v1, :cond_6

    .line 4389
    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    move v0, v2

    .line 4390
    goto :goto_0

    .line 4391
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 4392
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:Z

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 4394
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:Z

    if-eqz v2, :cond_5

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1

    .line 4397
    :cond_6
    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 4398
    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    move v0, v2

    .line 4399
    goto :goto_0

    .line 4400
    :cond_7
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 4401
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:Z

    if-eqz v2, :cond_8

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_2

    .line 4403
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:Z

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 4405
    :cond_a
    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_e

    .line 4406
    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_b

    move v0, v2

    .line 4407
    goto :goto_0

    .line 4408
    :cond_b
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 4409
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:Z

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 4411
    :cond_c
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:Z

    if-eqz v2, :cond_d

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_d
    move v1, v0

    goto :goto_3

    .line 4413
    :cond_e
    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    .line 4414
    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    iget-wide v5, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_f

    move v0, v2

    .line 4415
    goto :goto_0

    .line 4416
    :cond_f
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    move v0, v1

    .line 4417
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 4424
    goto/16 :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator.smali:306"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 4371
    check-cast p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    check-cast p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)I

    move-result v0

    return v0
.end method
