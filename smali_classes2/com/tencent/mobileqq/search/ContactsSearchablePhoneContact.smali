.class public Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;
.super Lcom/tencent/mobileqq/search/IContactSearchable;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/PhoneContact;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PhoneContact;J)V
    .locals 8

    .prologue
    .line 27
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PhoneContact;JJ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PhoneContact;JJ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Landroid/content/Context;

    .line 36
    iput-wide p6, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->T:J

    .line 37
    iput-object p3, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 38
    iget-object v0, p3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p3, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p3, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p3, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->b()V

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method protected a()J
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 170
    const-wide/16 v0, 0x0

    .line 171
    if-eqz v2, :cond_0

    .line 172
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 174
    :cond_0
    return-wide v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/PhoneContact;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a()Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, -0x1

    const-wide/16 v8, 0x0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 58
    sget-wide v5, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v5

    .line 85
    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    cmp-long v5, v0, v5

    if-lez v5, :cond_d

    .line 86
    add-long/2addr v0, v8

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    .line 118
    :cond_1
    :goto_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    :cond_4
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 62
    iget-object v5, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 63
    sget-wide v5, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v5

    goto :goto_0

    .line 65
    :cond_5
    sget-wide v5, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v5

    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 70
    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->d:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 71
    :cond_7
    if-gez v5, :cond_8

    if-gez v0, :cond_8

    if-ltz v1, :cond_11

    .line 73
    :cond_8
    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    if-nez v1, :cond_b

    :cond_9
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 75
    :goto_3
    iget-wide v6, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    .line 77
    if-gez v5, :cond_c

    iget-object v5, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 78
    sget-wide v5, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v5

    goto :goto_0

    :cond_a
    move v0, v1

    .line 69
    goto :goto_2

    .line 73
    :cond_b
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_3

    .line 80
    :cond_c
    sget-wide v5, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v5

    goto :goto_0

    .line 90
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 92
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 95
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 96
    iget-wide v4, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_e

    .line 98
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    .line 99
    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    .line 115
    :cond_e
    :goto_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 116
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    goto/16 :goto_1

    .line 102
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 103
    if-ltz v0, :cond_e

    .line 105
    if-nez v0, :cond_10

    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 107
    :goto_5
    iget-wide v4, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_e

    .line 109
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    .line 110
    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->S:J

    goto :goto_4

    .line 105
    :cond_10
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_5

    :cond_11
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    const/16 v0, 0xb

    .line 164
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Landroid/content/Context;

    const v1, 0x7f0a1fdf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    const-string v0, "(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_1
    return-object v0
.end method
