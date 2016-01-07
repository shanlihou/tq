.class public Lcom/tencent/mobileqq/troop/utils/HummerParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x5

.field public static final c:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 173
    return-void
.end method

.method public static a([B)J
    .locals 6

    .prologue
    .line 187
    const-wide/16 v1, 0x0

    .line 189
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 190
    rsub-int/lit8 v3, v0, 0x3

    mul-int/lit8 v3, v3, 0x8

    .line 191
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long v3, v4, v3

    add-long/2addr v1, v3

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-wide v1
.end method

.method public static a(JLjava/io/DataInputStream;II)Ljava/util/ArrayList;
    .locals 14

    .prologue
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/16 v1, 0xa

    new-array v1, v1, [B

    .line 82
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 85
    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 86
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readByte()B

    .line 88
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readInt()I

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readInt()I

    .line 90
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readInt()I

    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readByte()B

    .line 93
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readByte()B

    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readByte()B

    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readByte()B

    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 97
    new-array v2, v1, [B

    .line 98
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 100
    add-int/lit8 v1, v1, 0x24

    .line 102
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 103
    new-array v3, v2, [B

    .line 104
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 105
    add-int/lit8 v1, v1, 0x2

    .line 106
    add-int/2addr v1, v2

    move v4, v1

    .line 109
    :goto_0
    move/from16 v0, p3

    if-ge v4, v0, :cond_7

    .line 110
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 111
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-ge v3, v7, :cond_6

    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    .line 120
    new-array v10, v9, [B

    .line 121
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->read([B)I

    .line 122
    const/4 v11, 0x3

    if-ne v6, v11, :cond_4

    .line 123
    const/4 v11, 0x2

    if-ne v8, v11, :cond_2

    .line 126
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([B)V

    .line 127
    const-string v10, "{"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 128
    const/16 v10, 0x7d

    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    .line 129
    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_0

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v8, "-"

    const-string v10, ""

    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 164
    add-int/2addr v3, v9

    .line 165
    goto :goto_1

    .line 136
    :cond_1
    const/16 v10, 0x2e

    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    .line 137
    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_0

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 142
    :cond_2
    const/4 v11, 0x4

    if-ne v8, v11, :cond_0

    .line 144
    invoke-static {v10}, Lcom/tencent/mobileqq/troop/utils/HummerParser;->a([B)J

    move-result-wide v10

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_0

    .line 147
    if-nez v2, :cond_3

    .line 148
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/HummerParser$ChatFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/utils/HummerParser$ChatFileInfo;-><init>()V

    .line 150
    :cond_3
    iput-wide p0, v2, Lcom/tencent/mobileqq/troop/utils/HummerParser$ChatFileInfo;->a:J

    .line 151
    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/HummerParser$ChatFileInfo;->a:I

    .line 152
    iput-wide v10, v2, Lcom/tencent/mobileqq/troop/utils/HummerParser$ChatFileInfo;->b:J

    .line 153
    iput-object v1, v2, Lcom/tencent/mobileqq/troop/utils/HummerParser$ChatFileInfo;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_4
    const/4 v10, 0x5

    if-ne v6, v10, :cond_5

    .line 158
    const/16 v10, 0xff

    if-ne v8, v10, :cond_0

    goto :goto_2

    .line 161
    :cond_5
    const/4 v8, 0x6

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 167
    :cond_6
    add-int/lit8 v1, v4, 0x3

    .line 168
    add-int/2addr v1, v7

    move v4, v1

    .line 169
    goto/16 :goto_0

    .line 170
    :cond_7
    return-object v5
.end method

.method public static a(J[BI)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, p3, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readShort()S

    .line 47
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readShort()S

    .line 48
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 49
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 50
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 51
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 52
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 53
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 54
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 55
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 56
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 59
    invoke-static {p0, p1, v7, v1, v0}, Lcom/tencent/mobileqq/troop/utils/HummerParser;->a(JLjava/io/DataInputStream;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v2

    .line 62
    :goto_1
    if-ge v1, v9, :cond_1

    .line 63
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/HummerParser$ChatFileInfo;

    .line 64
    iget-wide v10, v0, Lcom/tencent/mobileqq/troop/utils/HummerParser$ChatFileInfo;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-wide v10, v0, Lcom/tencent/mobileqq/troop/utils/HummerParser$ChatFileInfo;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    .line 71
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    .line 72
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 73
    return-object v4
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 197
    sparse-switch p1, :sswitch_data_0

    .line 242
    :sswitch_0
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xb -> :sswitch_0
        0x14 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0xff -> :sswitch_0
    .end sparse-switch
.end method
