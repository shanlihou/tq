.class public Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;
.super Lcom/tencent/mobileqq/search/model/IContactSearchModel;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static a:Landroid/support/v4/util/LruCache; = null

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private a:J

.field public a:Lcom/tencent/mobileqq/data/PhoneContact;

.field public a:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

.field private a:Ljava/lang/String;

.field private b:J

.field public b:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PhoneContact;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 43
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->C:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->b:J

    .line 47
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 48
    iget-object v0, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->J:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->b:J

    .line 52
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    .line 54
    iget-object v0, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->b:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    const/16 v0, 0xb

    .line 168
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Ljava/lang/String;

    .line 78
    iput-wide v6, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:J

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->b:Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->j:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;J)J

    move-result-wide v0

    .line 80
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 81
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:J

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    if-nez v0, :cond_1

    .line 86
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->m:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 91
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:J

    .line 93
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 94
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:J

    .line 96
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 116
    sput-boolean v6, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 121
    const v3, 0xde6a

    .line 122
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v1, 0x21

    invoke-direct {v4, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 127
    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_1

    .line 128
    iget-object v6, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7535\u8bdd"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v1, v5

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v8, v5, v0

    iget-object v9, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-direct {v7, v1, v8, v9}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    const-string v1, ""

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v0, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 131
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    :goto_2
    return-void

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    .line 141
    const/16 v1, 0x3ee

    .line 146
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v5}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    .line 149
    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Ljava/lang/String;

    invoke-static {v3, v7, v6, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 150
    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 151
    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v3, v4, v2, v5, v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Ljava/lang/String;

    invoke-static {v1, v7, p1, v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 155
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Landroid/view/View;)V

    goto :goto_2

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    move-object v2, v1

    move v1, v0

    .line 144
    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x3

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 111
    const-string v0, "\u6765\u81ea\uff1a\u624b\u673a\u901a\u8baf\u5f55"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    goto :goto_0
.end method
