.class public Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;
.super Lcom/tencent/mobileqq/search/IContactSearchable;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static a:Z = false

.field public static final b:I = 0x1

.field public static b:Z = false

.field public static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/CircleBuddy;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/CircleBuddy;JILjava/lang/String;)V
    .locals 10

    .prologue
    .line 54
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/CircleBuddy;JJILjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/CircleBuddy;JJILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;-><init>()V

    .line 59
    iput-object p3, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 60
    iput-wide p6, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->T:J

    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iput p8, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->h:I

    .line 63
    iput-object p9, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 67
    iget-object v0, p3, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p3, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->b:Ljava/lang/String;

    .line 69
    iget-object v0, p3, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->c:Ljava/lang/String;

    .line 73
    :cond_0
    iget-object v0, p3, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p3, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->d:Ljava/lang/String;

    .line 76
    iget-object v0, p3, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->e:Ljava/lang/String;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->b()V

    .line 80
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method protected a()J
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    const/16 v2, 0x3fd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 269
    const-wide/16 v0, 0x0

    .line 270
    if-eqz v2, :cond_0

    .line 271
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 273
    :cond_0
    return-wide v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/CircleBuddy;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a()Lcom/tencent/mobileqq/data/CircleBuddy;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->f:Ljava/lang/String;

    .line 211
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->f:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 86
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->b:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->c:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->d:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->e:Ljava/lang/String;

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 94
    const-wide/high16 v5, -0x8000000000000000L

    .line 95
    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    .line 98
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 99
    sget-wide v5, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 100
    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    .line 123
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_f

    .line 124
    const-wide/16 v1, 0x0

    add-long/2addr v1, v5

    add-long/2addr v1, v3

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->T:J

    add-long/2addr v1, v3

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    .line 125
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Z

    .line 126
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->b:Z

    .line 127
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->g:I

    .line 182
    :cond_1
    :goto_3
    return-void

    .line 84
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 85
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 101
    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    if-eqz v10, :cond_8

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 103
    :cond_6
    sget-wide v5, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 104
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 105
    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    goto :goto_2

    .line 107
    :cond_7
    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 111
    if-eqz v9, :cond_b

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    .line 112
    :goto_4
    if-eqz v10, :cond_c

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 113
    :goto_5
    if-gez v14, :cond_9

    if-gez v8, :cond_9

    if-ltz v7, :cond_0

    .line 114
    :cond_9
    if-eqz v14, :cond_a

    if-eqz v8, :cond_a

    if-nez v7, :cond_d

    :cond_a
    sget-wide v5, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 116
    :goto_6
    if-gez v14, :cond_e

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 117
    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    goto :goto_2

    .line 111
    :cond_b
    const/4 v7, -0x1

    move v8, v7

    goto :goto_4

    .line 112
    :cond_c
    const/4 v7, -0x1

    goto :goto_5

    .line 114
    :cond_d
    sget-wide v5, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_6

    .line 119
    :cond_e
    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    goto :goto_2

    .line 132
    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    .line 133
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 134
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 135
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    .line 159
    :goto_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_10

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 161
    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    .line 165
    :goto_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    add-long v1, v4, v2

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    .line 166
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->g:I

    .line 177
    :cond_10
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 178
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->T:J

    add-long/2addr v1, v3

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    .line 179
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Z

    .line 180
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->b:Z

    goto/16 :goto_3

    .line 136
    :cond_11
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 138
    :cond_12
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 139
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 140
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    goto :goto_7

    .line 142
    :cond_13
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    goto :goto_7

    .line 145
    :cond_14
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 146
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 148
    if-gez v7, :cond_15

    if-gez v8, :cond_15

    if-ltz v9, :cond_1a

    .line 149
    :cond_15
    if-eqz v7, :cond_16

    if-eqz v8, :cond_16

    if-nez v9, :cond_17

    :cond_16
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 151
    :goto_9
    if-gez v7, :cond_18

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 152
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    goto/16 :goto_7

    .line 149
    :cond_17
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_9

    .line 154
    :cond_18
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    goto/16 :goto_7

    .line 163
    :cond_19
    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->S:J

    goto :goto_8

    :cond_1a
    move-wide v15, v3

    move-wide v2, v15

    move-wide/from16 v17, v5

    move-wide/from16 v4, v17

    goto/16 :goto_7
.end method

.method public b()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    const-string v0, "\u4eba\u8109\u5708"

    .line 240
    iget v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->h:I

    packed-switch v1, :pswitch_data_0

    .line 253
    :goto_0
    return-object v0

    .line 242
    :pswitch_0
    const-string v0, "\u4eba\u8109\u5708"

    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Ljava/lang/String;

    goto :goto_0

    .line 248
    :pswitch_2
    const/4 v0, 0x0

    .line 249
    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const-string v0, "(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    return-object v0
.end method
