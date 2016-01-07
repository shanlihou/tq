.class public Lcom/tencent/mobileqq/util/NearbyProfileUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u7537"

    aput-object v1, v0, v3

    const-string v1, "\u5973"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[Ljava/lang/String;

    .line 32
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\u4fdd\u5bc6"

    aput-object v1, v0, v3

    const-string v1, "\u5355\u8eab"

    aput-object v1, v0, v4

    const-string v1, "\u604b\u7231\u4e2d"

    aput-object v1, v0, v5

    const-string v1, "\u5df2\u5a5a"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->b:[Ljava/lang/String;

    .line 34
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "\u6c34\u74f6\u5ea7"

    aput-object v1, v0, v4

    const-string v1, "\u53cc\u9c7c\u5ea7"

    aput-object v1, v0, v5

    const-string v1, "\u767d\u7f8a\u5ea7"

    aput-object v1, v0, v6

    const-string v1, "\u91d1\u725b\u5ea7"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u53cc\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5de8\u87f9\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u72ee\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u5904\u5973\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5929\u79e4\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5929\u874e\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u5c04\u624b\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u6469\u7faf\u5ea7"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->c:[Ljava/lang/String;

    .line 38
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v3

    const-string v1, "\u8ba1\u7b97\u673a/\u4e92\u8054\u7f51/\u901a\u4fe1"

    aput-object v1, v0, v4

    const-string v1, "\u751f\u4ea7/\u5de5\u827a/\u5236\u9020"

    aput-object v1, v0, v5

    const-string v1, "\u533b\u7597/\u62a4\u7406/\u5236\u836f"

    aput-object v1, v0, v6

    const-string v1, "\u91d1\u878d/\u94f6\u884c/\u6295\u8d44/\u4fdd\u9669"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u5546\u4e1a/\u670d\u52a1\u4e1a/\u4e2a\u4f53\u7ecf\u8425"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6587\u5316/\u5e7f\u544a/\u4f20\u5a92"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u5a31\u4e50/\u827a\u672f/\u8868\u6f14"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u5f8b\u5e08/\u6cd5\u52a1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u6559\u80b2/\u57f9\u8bad"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u516c\u52a1\u5458/\u884c\u653f/\u4e8b\u4e1a\u5355\u4f4d"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u6a21\u7279"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u7a7a\u59d0"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5b66\u751f"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u5176\u4ed6\u804c\u4e1a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    .line 40
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "IT"

    aput-object v1, v0, v4

    const-string v1, "\u5236\u9020"

    aput-object v1, v0, v5

    const-string v1, "\u533b\u7597"

    aput-object v1, v0, v6

    const-string v1, "\u91d1\u878d"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u5546\u4e1a"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6587\u5316"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u827a\u672f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u6cd5\u5f8b"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u6559\u80b2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u884c\u653f"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u6a21\u7279"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u7a7a\u59d0"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5b66\u751f"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    .line 42
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f020c4f
        0x7f020a33
        0x7f020a33
        0x7f020a33
        0x7f020beb
        0x7f020beb
        0x7f020c95
        0x7f020c95
        0x7f020b99
        0x7f020b99
        0x7f020b99
        0x7f020c4f
        0x7f020c4f
        0x7f020bfa
        0x7f020c4f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    .prologue
    .line 168
    if-ltz p0, :cond_0

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    aget v0, v0, p0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a([B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    .line 195
    if-eqz p0, :cond_0

    .line 197
    new-instance v1, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;

    invoke-direct {v1}, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;-><init>()V

    .line 199
    :try_start_0
    invoke-virtual {v1, p0}, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    iget-object v2, v1, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    iget-object v0, v1, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 211
    :cond_0
    return v0

    .line 200
    :catch_0
    move-exception v2

    .line 202
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method private static final a()J
    .locals 4

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    .line 130
    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    .line 131
    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    .line 132
    return-wide v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    if-ltz p0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->b:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mobileqq/app/CardHandler;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 63
    new-instance v0, Lpfa;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p0

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lpfa;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Lcom/tencent/mobileqq/app/CardHandler;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public static final a(Lcom/tencent/mobileqq/app/CardHandler;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJ)V
    .locals 21

    .prologue
    .line 99
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    .line 100
    const/16 v1, 0x20

    move/from16 v0, p5

    if-ne v0, v1, :cond_1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const/16 v4, 0x2d

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v13, ""

    invoke-static {}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a()J

    move-result-wide v14

    const/16 v16, 0x2714

    const/16 v17, 0x0

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v5, p7

    move-object/from16 v12, p6

    move-wide/from16 v18, p2

    invoke-virtual/range {v1 .. v20}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZ)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const/16 v4, 0x29

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v13, ""

    invoke-static {}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a()J

    move-result-wide v14

    const/16 v16, 0x2714

    const/16 v17, 0x0

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v5, p7

    move-object/from16 v12, p6

    move-wide/from16 v18, p2

    invoke-virtual/range {v1 .. v20}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZ)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    invoke-static {}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a()J

    move-result-wide v14

    const/16 v16, 0x2714

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v20}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZ)V

    goto :goto_0

    .line 115
    :cond_3
    const/4 v4, 0x6

    .line 116
    const/16 v1, 0x14

    move/from16 v0, p5

    if-ne v0, v1, :cond_4

    .line 117
    const/16 v4, 0x2a

    .line 119
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v13, ""

    invoke-static {}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a()J

    move-result-wide v14

    const/16 v16, 0x2714

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-wide/from16 v5, p7

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v20}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZ)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 248
    if-nez p0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string v0, "key_is_nearby_people_card"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    const-string v0, "key_new_profile_modified_flag"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 255
    const-string v3, "key_flower_visible_switch"

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    int-to-short v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 256
    const-string v0, "key_nearby_people_card_force_update"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    new-instance v1, Lpfb;

    invoke-direct {v1, v0, v2}, Lpfb;-><init>(Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 255
    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ltz p0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    .line 221
    if-nez p0, :cond_0

    .line 239
    :goto_0
    return v1

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v4, :cond_2

    .line 229
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 230
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v5, "uin=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 232
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 235
    :cond_2
    if-eqz v0, :cond_4

    .line 236
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    .line 239
    goto :goto_0

    :cond_3
    move v0, v2

    .line 236
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->c:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    if-ltz p0, :cond_0

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
