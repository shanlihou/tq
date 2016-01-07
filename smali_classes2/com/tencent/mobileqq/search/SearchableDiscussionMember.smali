.class public Lcom/tencent/mobileqq/search/SearchableDiscussionMember;
.super Lcom/tencent/mobileqq/search/IContactSearchable;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;JJ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    iput-object p2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    iput-object p3, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 44
    iput-wide p6, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->T:J

    .line 46
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 51
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

    .line 52
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->b:Ljava/lang/String;

    .line 54
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->c:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->d:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:Ljava/lang/String;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->f:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->g:Ljava/lang/String;

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->b()V

    .line 68
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method protected a()J
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 319
    const-wide/16 v0, 0x0

    .line 320
    if-eqz v2, :cond_0

    .line 321
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 323
    :cond_0
    return-wide v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:I

    packed-switch v0, :pswitch_data_0

    .line 271
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->h:Ljava/lang/String;

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->h:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->h:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->h:Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->h:Ljava/lang/String;

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v2, -0x1

    const-wide/16 v7, 0x0

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 76
    iput-wide v9, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    :cond_1
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 81
    iget-wide v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    .line 82
    iget-object v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 83
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v4

    .line 87
    :goto_0
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:I

    .line 108
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_c

    .line 109
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    .line 230
    :cond_3
    :goto_2
    return-void

    .line 85
    :cond_4
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 93
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 94
    :goto_4
    if-gez v4, :cond_6

    if-gez v0, :cond_6

    if-ltz v1, :cond_2

    .line 95
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    if-nez v1, :cond_a

    :cond_7
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 97
    :goto_5
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    .line 98
    if-gez v4, :cond_b

    iget-object v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 99
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v4

    .line 103
    :goto_6
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    .line 104
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:I

    goto :goto_1

    :cond_8
    move v0, v2

    .line 92
    goto :goto_3

    :cond_9
    move v1, v2

    .line 93
    goto :goto_4

    .line 95
    :cond_a
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_5

    .line 101
    :cond_b
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    goto :goto_6

    .line 114
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 118
    :cond_e
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 119
    iget-wide v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_f

    .line 120
    iget-object v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 121
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v4

    .line 125
    :goto_7
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    .line 126
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:I

    .line 146
    :cond_f
    :goto_8
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_18

    .line 147
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    goto/16 :goto_2

    .line 123
    :cond_10
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    goto :goto_7

    .line 129
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 131
    :goto_9
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 132
    :goto_a
    if-gez v4, :cond_12

    if-gez v0, :cond_12

    if-ltz v1, :cond_f

    .line 133
    :cond_12
    if-eqz v4, :cond_13

    if-eqz v0, :cond_13

    if-nez v1, :cond_16

    :cond_13
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 135
    :goto_b
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v5, v0, v5

    if-lez v5, :cond_f

    .line 136
    if-gez v4, :cond_17

    iget-object v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 137
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v4

    .line 141
    :goto_c
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:I

    goto :goto_8

    :cond_14
    move v0, v2

    .line 130
    goto :goto_9

    :cond_15
    move v1, v2

    .line 131
    goto :goto_a

    .line 133
    :cond_16
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_b

    .line 139
    :cond_17
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    goto :goto_c

    .line 152
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->f:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->g:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 156
    :cond_1a
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 157
    iget-wide v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1b

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 159
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v4

    .line 163
    :goto_d
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 164
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    .line 168
    :goto_e
    iput v12, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:I

    .line 192
    :cond_1b
    :goto_f
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_26

    .line 193
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    goto/16 :goto_2

    .line 161
    :cond_1c
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    goto :goto_d

    .line 166
    :cond_1d
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    goto :goto_e

    .line 171
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->f:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 173
    :goto_10
    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->g:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 174
    :cond_1f
    if-gez v4, :cond_20

    if-gez v0, :cond_20

    if-ltz v2, :cond_1b

    .line 175
    :cond_20
    if-eqz v4, :cond_21

    if-eqz v0, :cond_21

    if-nez v2, :cond_23

    :cond_21
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 177
    :goto_11
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_1b

    .line 178
    if-gez v4, :cond_24

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 179
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v4

    .line 183
    :goto_12
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 184
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    .line 188
    :goto_13
    iput v12, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:I

    goto :goto_f

    :cond_22
    move v0, v2

    .line 172
    goto :goto_10

    .line 175
    :cond_23
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_11

    .line 181
    :cond_24
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    goto :goto_12

    .line 186
    :cond_25
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    goto :goto_13

    .line 198
    :cond_26
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 200
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 201
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_27

    .line 202
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    .line 203
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 204
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    .line 208
    :goto_14
    iput v11, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:I

    .line 226
    :cond_27
    :goto_15
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_3

    .line 227
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    goto/16 :goto_2

    .line 206
    :cond_28
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    goto :goto_14

    .line 211
    :cond_29
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 212
    if-ltz v0, :cond_27

    .line 213
    if-nez v0, :cond_2a

    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 215
    :goto_16
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_27

    .line 216
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 218
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    .line 222
    :goto_17
    iput v11, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->e:I

    goto :goto_15

    .line 213
    :cond_2a
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_16

    .line 220
    :cond_2b
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->S:J

    goto :goto_17
.end method

.method public b()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    const-string v0, "\u8ba8\u8bba\u7ec4\u6210\u5458"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    return-object v0
.end method
