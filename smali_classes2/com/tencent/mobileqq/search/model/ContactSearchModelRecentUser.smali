.class public Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;
.super Lcom/tencent/mobileqq/search/model/IContactSearchModel;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final a:[I

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/data/RecentUser;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x3ec
        0x3ed
        0x3ee
        0x3e9
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:I

    .line 70
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->b()V

    .line 72
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:I

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->h:Ljava/lang/String;

    .line 124
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->i:Ljava/lang/String;

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->h:Ljava/lang/String;

    .line 128
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->i:Ljava/lang/String;

    goto :goto_0

    .line 131
    :pswitch_2
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->h:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->i:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->h:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->i:Ljava/lang/String;

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->h:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->i:Ljava/lang/String;

    goto :goto_0

    .line 144
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->h:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->i:Ljava/lang/String;

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    packed-switch v1, :pswitch_data_0

    .line 287
    :pswitch_0
    const-string v0, "\u6765\u81ea\uff1a\u4e34\u65f6\u4f1a\u8bdd"

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Ljava/lang/String;

    .line 290
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    .line 293
    :cond_2
    return-void

    .line 231
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 235
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->c:Ljava/lang/String;

    .line 237
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 238
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->d:Ljava/lang/String;

    .line 240
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    .line 244
    :cond_5
    const-string v0, "\u6765\u81ea\uff1a\u7fa4\u4e34\u65f6\u4f1a\u8bdd"

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Ljava/lang/String;

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 251
    if-eqz v0, :cond_7

    .line 252
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 253
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 254
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->d:Ljava/lang/String;

    .line 256
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 257
    iput-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    .line 261
    :cond_7
    const-string v0, "\u6765\u81ea\uff1a\u8ba8\u8bba\u7ec4\u4e34\u65f6\u4f1a\u8bdd"

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :pswitch_3
    const-string v0, "\u6765\u81ea\uff1awap\u4e34\u65f6\u4f1a\u8bdd"

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->g:Ljava/lang/String;

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->g:Ljava/lang/String;

    .line 281
    :cond_8
    :goto_1
    const-string v0, "\u6765\u81ea\uff1a\u901a\u8baf\u5f55\u4e34\u65f6\u4f1a\u8bdd"

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 278
    :cond_9
    if-eqz v1, :cond_8

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->g:Ljava/lang/String;

    goto :goto_1

    .line 284
    :pswitch_5
    const-string v0, "\u6765\u81ea\uff1a\u9644\u8fd1\u7684\u4eba\u4e34\u65f6\u4f1a\u8bdd"

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    packed-switch v1, :pswitch_data_0

    .line 212
    :goto_0
    :pswitch_0
    return v0

    .line 208
    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    .line 210
    :pswitch_2
    const/16 v0, 0x20

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/high16 v5, -0x8000000000000000L

    const/4 v4, 0x0

    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->b:Ljava/lang/String;

    .line 87
    iput-wide v5, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->c:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->f:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 89
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 90
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:I

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->d:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->h:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 94
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 95
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:I

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->e:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->i:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 99
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 100
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:I

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->g:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->j:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 104
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 105
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    .line 106
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:I

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->l:J

    invoke-static {p1, v0, v1, v2, v4}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 110
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    .line 111
    iput v4, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:I

    .line 113
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_5

    .line 114
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a()V

    .line 117
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x1

    .line 167
    sput-boolean v5, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->b:Ljava/lang/String;

    invoke-static {v0, v6, v5, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v6, p1, v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 192
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Landroid/view/View;)V

    .line 193
    return-void

    .line 171
    :sswitch_0
    sput-boolean v5, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 181
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    goto :goto_1

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_1
        0x3ee -> :sswitch_1
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    return-object v0
.end method
