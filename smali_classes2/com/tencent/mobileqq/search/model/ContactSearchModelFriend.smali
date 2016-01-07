.class public Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;
.super Lcom/tencent/mobileqq/search/model/IContactSearchModel;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/data/Friends;

.field public a:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

.field private a:Ljava/lang/String;

.field private b:J

.field public b:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

.field private b:Ljava/lang/String;

.field public c:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

.field private c:Ljava/lang/String;

.field public d:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:J

    .line 49
    iput-object p3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 52
    iget-object v1, p2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->u:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:J

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    .line 66
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    .line 68
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    .line 70
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->d:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    .line 72
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v0, v2, :cond_4

    .line 55
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->A:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:J

    goto :goto_0

    .line 57
    :cond_4
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 58
    iget-object v1, p2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->y:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:J

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->e:I

    packed-switch v0, :pswitch_data_0

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    .line 164
    :goto_0
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    .line 137
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Ljava/lang/String;

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    .line 145
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 9

    .prologue
    const-wide/high16 v7, -0x8000000000000000L

    const/4 v6, 0x0

    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->d:Ljava/lang/String;

    .line 88
    iput-wide v7, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->f:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;J)J

    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 92
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->e:I

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->d:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->i:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;J)J

    move-result-wide v0

    .line 97
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 98
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->e:I

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->k:J

    invoke-static {p1, v0, v1, v2, v6}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 104
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->e:I

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->l:J

    invoke-static {p1, v0, v1, v2, v6}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 110
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    .line 111
    iput v6, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->e:I

    .line 113
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_4

    .line 114
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a()V

    .line 117
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 209
    sput-boolean v5, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->d:Ljava/lang/String;

    invoke-static {v0, v6, v5, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->d:Ljava/lang/String;

    invoke-static {v0, v6, p1, v4}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 219
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Landroid/view/View;)V

    .line 220
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6765\u81ea\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    return-object v0
.end method
