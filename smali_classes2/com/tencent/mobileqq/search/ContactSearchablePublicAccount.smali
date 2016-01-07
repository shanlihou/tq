.class public Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;
.super Lcom/tencent/mobileqq/search/IContactSearchable;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PublicAccountInfo;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 22
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PublicAccountInfo;Ljava/lang/String;JJ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PublicAccountInfo;Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 28
    iput-wide p6, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->T:J

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 30
    iput-object p3, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b()V

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 97
    const-wide/high16 v0, -0x8000000000000000L

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 106
    :cond_0
    :goto_0
    return-wide v0

    .line 102
    :cond_1
    if-lez v2, :cond_0

    .line 103
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 110
    const-wide/high16 v0, -0x8000000000000000L

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 119
    :cond_0
    :goto_0
    return-wide v0

    .line 115
    :cond_1
    if-lez v2, :cond_0

    .line 116
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a()Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    if-ne v0, v1, :cond_0

    .line 127
    const-string v0, "%s(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    iput-wide v6, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    :cond_2
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    .line 50
    :goto_0
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    .line 65
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    .line 66
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->T:J

    add-long/2addr v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    .line 94
    :cond_4
    :goto_2
    return-void

    .line 48
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 54
    iget-object v4, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b:Ljava/lang/String;

    invoke-direct {p0, v4, p1, v5}, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    .line 56
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    .line 57
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 58
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    goto :goto_1

    .line 61
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    goto :goto_1

    .line 71
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 75
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 76
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 77
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    .line 90
    :cond_9
    :goto_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 91
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->T:J

    add-long/2addr v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    goto/16 :goto_2

    .line 80
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 81
    if-ltz v0, :cond_9

    .line 82
    if-nez v0, :cond_b

    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 84
    :goto_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 85
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->S:J

    goto :goto_3

    .line 82
    :cond_b
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_4
.end method

.method public b()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
