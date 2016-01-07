.class public Lcom/tencent/mobileqq/search/ContactSearchableTroop;
.super Lcom/tencent/mobileqq/search/IContactSearchable;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/TroopInfo;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;J)V
    .locals 8

    .prologue
    .line 38
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/search/ContactSearchableTroop;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;JJ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;JJ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    iput-object p3, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 47
    iput-wide p6, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->T:J

    .line 48
    const v0, 0x7f0a1439

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->c:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->b()V

    .line 58
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 192
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f021337

    goto :goto_0
.end method

.method protected a()J
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->uin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 219
    const-wide/16 v0, 0x0

    .line 220
    if-eqz v2, :cond_0

    .line 221
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 223
    :cond_0
    return-wide v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a()Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->c:I

    packed-switch v0, :pswitch_data_0

    .line 182
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 93
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->b:Ljava/lang/String;

    .line 94
    iget-object v5, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 97
    const-wide/high16 v2, -0x8000000000000000L

    .line 98
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    .line 99
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 104
    :cond_1
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 105
    iget-wide v7, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    cmp-long v5, v2, v7

    if-lez v5, :cond_2

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v2, v4

    .line 112
    :goto_2
    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->c:I

    .line 135
    :cond_2
    :goto_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 136
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    .line 169
    :cond_3
    :goto_4
    return-void

    .line 91
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 110
    :cond_6
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v2, v4

    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 117
    if-eqz v4, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    .line 118
    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 119
    :goto_6
    if-gez v7, :cond_8

    if-gez v3, :cond_8

    if-ltz v2, :cond_2

    .line 121
    :cond_8
    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    if-nez v2, :cond_c

    :cond_9
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 123
    :goto_7
    iget-wide v8, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    cmp-long v5, v2, v8

    if-lez v5, :cond_2

    .line 125
    if-gez v7, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 126
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v2, v4

    .line 130
    :goto_8
    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->c:I

    goto :goto_3

    .line 117
    :cond_a
    const/4 v2, -0x1

    move v3, v2

    goto :goto_5

    .line 118
    :cond_b
    const/4 v2, -0x1

    goto :goto_6

    .line 121
    :cond_c
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_7

    .line 128
    :cond_d
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v2, v4

    goto :goto_8

    .line 140
    :cond_e
    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 144
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 145
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 147
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    .line 148
    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->c:I

    .line 165
    :cond_f
    :goto_9
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 166
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    goto :goto_4

    .line 152
    :cond_10
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 153
    if-ltz v0, :cond_f

    .line 155
    if-nez v0, :cond_11

    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 157
    :goto_a
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 159
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    .line 160
    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->S:J

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->c:I

    goto :goto_9

    .line 155
    :cond_11
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_a
.end method

.method public b()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x4

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->c:I

    packed-switch v0, :pswitch_data_0

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    return-object v0
.end method
