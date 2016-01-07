.class public Lcom/tencent/mobileqq/search/ContactSearchableFriend;
.super Lcom/tencent/mobileqq/search/IContactSearchable;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/Friends;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 50
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;JJ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;JJ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;-><init>()V

    .line 57
    iput-object p3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 58
    iput-wide p7, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->T:J

    .line 59
    iput-object p4, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->e:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->b:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->d:Ljava/lang/String;

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->b()V

    .line 77
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 324
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method protected a()J
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-wide v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 340
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/Friends;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a()Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 269
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 271
    iget v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->e:I

    packed-switch v4, :pswitch_data_0

    .line 314
    const/4 v1, 0x0

    .line 317
    :cond_0
    :goto_0
    return-object v1

    .line 274
    :pswitch_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 276
    :cond_2
    const-string v2, "%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 276
    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 283
    goto :goto_0

    .line 285
    :pswitch_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const-string v2, "%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 287
    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->f:Ljava/lang/String;

    goto :goto_0

    .line 293
    :pswitch_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    const-string v2, "%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 295
    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->f:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_5
    const-string v1, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->f:Ljava/lang/String;

    goto :goto_0

    .line 303
    :pswitch_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 305
    :cond_7
    const-string v0, "%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    iput-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    .line 312
    goto/16 :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 111
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 112
    :goto_3
    iget-object v8, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Ljava/lang/String;

    .line 113
    iget-object v9, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->b:Ljava/lang/String;

    .line 114
    iget-object v10, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->c:Ljava/lang/String;

    .line 115
    iget-object v11, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 119
    const-wide/high16 v4, -0x8000000000000000L

    .line 120
    iput-wide v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    .line 121
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 123
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    if-eqz v9, :cond_11

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 126
    :cond_1
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 128
    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v4, v6

    .line 132
    :goto_4
    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    .line 149
    :cond_2
    :goto_5
    iget-wide v6, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    .line 150
    iput-wide v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->e:I

    .line 155
    :cond_3
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 157
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_4

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v11, :cond_1a

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 160
    :cond_5
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 161
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 162
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v4

    .line 166
    :goto_6
    iget-object v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 167
    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    .line 191
    :goto_7
    iget-wide v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_6

    .line 192
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    .line 193
    const/4 v4, 0x1

    iput v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->e:I

    .line 197
    :cond_6
    :goto_8
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 199
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 201
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 202
    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v3

    .line 203
    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 204
    const-wide/16 v3, 0x0

    add-long/2addr v0, v3

    .line 221
    :cond_7
    :goto_9
    iget-wide v3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    cmp-long v3, v3, v0

    if-gez v3, :cond_8

    .line 222
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    .line 223
    const/4 v3, 0x3

    iput v3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->e:I

    .line 227
    :cond_8
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v4, v4, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    if-eq v3, v4, :cond_a

    .line 228
    if-eqz v2, :cond_9

    .line 229
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 231
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 232
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    .line 233
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 234
    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    .line 253
    :cond_9
    :goto_a
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_a

    .line 254
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->e:I

    .line 258
    :cond_a
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 259
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->S:J

    .line 261
    :cond_b
    return-void

    .line 108
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 109
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 110
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 111
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 130
    :cond_10
    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v4, v6

    goto/16 :goto_4

    .line 134
    :cond_11
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 135
    if-eqz v8, :cond_14

    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 136
    :goto_b
    if-eqz v9, :cond_15

    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 137
    :goto_c
    if-gez v13, :cond_12

    if-gez v7, :cond_12

    if-ltz v6, :cond_2

    .line 139
    :cond_12
    if-eqz v13, :cond_13

    if-eqz v7, :cond_13

    if-nez v6, :cond_16

    :cond_13
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 141
    :goto_d
    if-gez v13, :cond_17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 142
    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v4, v6

    .line 146
    :goto_e
    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    goto/16 :goto_5

    .line 135
    :cond_14
    const/4 v6, -0x1

    move v7, v6

    goto :goto_b

    .line 136
    :cond_15
    const/4 v6, -0x1

    goto :goto_c

    .line 139
    :cond_16
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_d

    .line 144
    :cond_17
    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v4, v6

    goto :goto_e

    .line 164
    :cond_18
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    goto/16 :goto_6

    .line 169
    :cond_19
    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    goto/16 :goto_7

    .line 172
    :cond_1a
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 173
    if-eqz v10, :cond_1d

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 174
    :goto_f
    if-eqz v11, :cond_1e

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 175
    :goto_10
    if-gez v7, :cond_1b

    if-gez v6, :cond_1b

    if-ltz v0, :cond_29

    .line 177
    :cond_1b
    if-eqz v7, :cond_1c

    if-eqz v6, :cond_1c

    if-nez v0, :cond_1f

    :cond_1c
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 179
    :goto_11
    if-gez v7, :cond_20

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 180
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v4

    .line 184
    :goto_12
    iget-object v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 185
    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    goto/16 :goto_7

    .line 173
    :cond_1d
    const/4 v0, -0x1

    move v6, v0

    goto :goto_f

    .line 174
    :cond_1e
    const/4 v0, -0x1

    goto :goto_10

    .line 177
    :cond_1f
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_11

    .line 182
    :cond_20
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    goto :goto_12

    .line 187
    :cond_21
    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    goto/16 :goto_7

    .line 206
    :cond_22
    const-wide/16 v3, 0x0

    add-long/2addr v0, v3

    goto/16 :goto_9

    .line 209
    :cond_23
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 210
    if-ltz v3, :cond_7

    .line 212
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    .line 213
    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v3

    .line 214
    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 215
    const-wide/16 v3, 0x0

    add-long/2addr v0, v3

    goto/16 :goto_9

    .line 217
    :cond_24
    const-wide/16 v3, 0x0

    add-long/2addr v0, v3

    goto/16 :goto_9

    .line 236
    :cond_25
    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    goto/16 :goto_a

    .line 239
    :cond_26
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 240
    if-ltz v2, :cond_9

    .line 242
    if-nez v2, :cond_27

    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 244
    :goto_13
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 246
    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    goto/16 :goto_a

    .line 242
    :cond_27
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_13

    .line 248
    :cond_28
    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    goto/16 :goto_a

    :cond_29
    move-wide v0, v4

    goto/16 :goto_7

    :cond_2a
    move-wide v0, v4

    goto/16 :goto_8
.end method

.method public b()I
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a1c61

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    return-object v0
.end method
