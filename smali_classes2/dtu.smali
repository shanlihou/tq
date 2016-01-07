.class Ldtu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:I

.field final synthetic a:Ldts;

.field a:Z


# direct methods
.method public constructor <init>(Ldts;IZ)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Ldtu;->a:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 227
    const/4 v0, -0x1

    iput v0, p0, Ldtu;->a:I

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtu;->a:Z

    .line 231
    iput p2, p0, Ldtu;->a:I

    .line 232
    iput-boolean p3, p0, Ldtu;->a:Z

    .line 233
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 238
    iget v3, p0, Ldtu;->a:I

    if-nez v3, :cond_1

    .line 239
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    .line 240
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget v3, p0, Ldtu;->a:I

    if-ne v3, v1, :cond_5

    .line 244
    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    move v0, v2

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 247
    iget-boolean v2, p0, Ldtu;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 249
    :cond_3
    iget-boolean v2, p0, Ldtu;->a:Z

    if-eqz v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 252
    :cond_5
    iget v3, p0, Ldtu;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 253
    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    move v0, v2

    .line 254
    goto :goto_0

    .line 255
    :cond_6
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 256
    iget-boolean v2, p0, Ldtu;->a:Z

    if-eqz v2, :cond_7

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_2

    .line 258
    :cond_8
    iget-boolean v2, p0, Ldtu;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 260
    :cond_9
    iget v3, p0, Ldtu;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    .line 261
    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    move v0, v2

    .line 262
    goto :goto_0

    .line 263
    :cond_a
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 264
    iget-boolean v2, p0, Ldtu;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 266
    :cond_b
    iget-boolean v2, p0, Ldtu;->a:Z

    if-eqz v2, :cond_c

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_c
    move v1, v0

    goto :goto_3

    .line 268
    :cond_d
    iget v3, p0, Ldtu;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    .line 269
    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    iget-wide v5, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_e

    move v0, v2

    .line 270
    goto :goto_0

    .line 271
    :cond_e
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 272
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 279
    goto/16 :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 226
    check-cast p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    check-cast p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    invoke-virtual {p0, p1, p2}, Ldtu;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)I

    move-result v0

    return v0
.end method
