.class public Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;
.super Lcom/tencent/mobileqq/search/model/IContactSearchModel;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->d:I

    packed-switch v0, :pswitch_data_0

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Ljava/lang/String;

    .line 111
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->b:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->b:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->b:Ljava/lang/String;

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->b:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->b:Ljava/lang/String;

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->b:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/high16 v5, -0x8000000000000000L

    const/4 v4, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->c:Ljava/lang/String;

    .line 52
    iput-wide v5, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->h:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 55
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->d:I

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->i:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 60
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->d:I

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->l:J

    invoke-static {p1, v0, v1, v2, v4}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 65
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    .line 66
    iput v4, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->d:I

    .line 68
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_3

    .line 69
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->B:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a()V

    .line 72
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x3ec

    const/16 v5, 0x14

    const/4 v4, 0x1

    .line 130
    sput-boolean v4, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->c:Ljava/lang/String;

    invoke-static {v0, v5, v4, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v5, p1, v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 141
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Landroid/view/View;)V

    .line 142
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0x3ec

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 125
    const-string v0, "\u6765\u81ea\uff1a\u8ba8\u8bba\u7ec4\u6210\u5458"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    return-object v0
.end method
