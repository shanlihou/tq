.class public Lcom/tencent/mobileqq/search/SearchableTroopMember;
.super Lcom/tencent/mobileqq/search/IContactSearchable;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberInfo;JJ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    iput-object p3, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 36
    iput-wide p6, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->T:J

    .line 38
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 44
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->b:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->c:Ljava/lang/String;

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/SearchableTroopMember;->b()V

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    packed-switch v0, :pswitch_data_0

    .line 217
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 57
    const-wide/high16 v2, -0x8000000000000000L

    .line 58
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    :cond_1
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 62
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    .line 63
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 64
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_troopnick:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_troopnick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_troopnick:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_troopnick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    :cond_4
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 71
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_5

    .line 72
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 73
    iput v10, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_autoremark:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_autoremark:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_autoremark:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_autoremark:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79
    :cond_7
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 80
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_8

    .line 81
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 82
    iput v9, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_friendnick:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_friendnick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_friendnick:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_friendnick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    :cond_a
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 89
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_b

    .line 90
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 91
    iput v8, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    .line 94
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 95
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 96
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_c

    .line 97
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 98
    iput v7, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->b:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->c:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 105
    :goto_1
    if-gez v3, :cond_d

    if-gez v0, :cond_d

    if-ltz v2, :cond_f

    .line 106
    :cond_d
    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    if-nez v2, :cond_1e

    :cond_e
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 108
    :goto_2
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_f

    .line 109
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 110
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    .line 114
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_troopnick:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_troopnick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 117
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_troopnick:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_troopnick:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 118
    :goto_4
    if-gez v3, :cond_10

    if-gez v0, :cond_10

    if-ltz v2, :cond_12

    .line 119
    :cond_10
    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    if-nez v2, :cond_21

    :cond_11
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 121
    :goto_5
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_12

    .line 122
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 123
    iput v10, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    .line 127
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_autoremark:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_autoremark:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 130
    :goto_6
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_autoremark:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_autoremark:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 131
    :goto_7
    if-gez v3, :cond_13

    if-gez v0, :cond_13

    if-ltz v2, :cond_15

    .line 132
    :cond_13
    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    if-nez v2, :cond_24

    :cond_14
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 134
    :goto_8
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_15

    .line 135
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 136
    iput v9, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    .line 140
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_friendnick:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_friendnick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 143
    :goto_9
    iget-object v3, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_friendnick:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_friendnick:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 144
    :cond_16
    if-gez v2, :cond_17

    if-gez v0, :cond_17

    if-ltz v1, :cond_19

    .line 145
    :cond_17
    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    if-nez v1, :cond_26

    :cond_18
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 147
    :goto_a
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_19

    .line 148
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 149
    iput v8, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    .line 153
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 155
    if-ltz v0, :cond_1a

    .line 156
    if-nez v0, :cond_27

    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 158
    :goto_b
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1a

    .line 159
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 160
    iput v7, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->f:I

    .line 164
    :cond_1a
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    .line 165
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->S:J

    .line 167
    :cond_1b
    return-void

    :cond_1c
    move v0, v1

    .line 103
    goto/16 :goto_0

    :cond_1d
    move v2, v1

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_1e
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto/16 :goto_2

    :cond_1f
    move v0, v1

    .line 116
    goto/16 :goto_3

    :cond_20
    move v2, v1

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_21
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto/16 :goto_5

    :cond_22
    move v0, v1

    .line 129
    goto/16 :goto_6

    :cond_23
    move v2, v1

    .line 130
    goto/16 :goto_7

    .line 132
    :cond_24
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto/16 :goto_8

    :cond_25
    move v0, v1

    .line 142
    goto :goto_9

    .line 145
    :cond_26
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_a

    .line 156
    :cond_27
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_b
.end method

.method public b()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string v0, "\u7fa4\u6210\u5458"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    return-object v0
.end method
