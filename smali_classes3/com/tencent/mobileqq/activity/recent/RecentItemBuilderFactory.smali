.class public Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final A:I = 0x2

.field protected static final B:I = 0x3

.field protected static final C:I = 0x1

.field protected static final D:I = 0x2

.field protected static final E:I = 0x3

.field protected static final F:I = 0x4

.field protected static final G:I = 0x5

.field protected static final H:I = 0x6

.field protected static final I:I = 0x7

.field protected static final J:I = 0x8

.field public static final a:I = 0x0

.field public static final a:Ljava/lang/Long;

.field protected static final a:[I

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/Long;

.field protected static final b:[I

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/Long;

.field protected static final c:[I

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/Long;

.field protected static final d:[I

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/Long;

.field protected static final e:[I

.field public static final f:I = 0x6

.field protected static final f:[I

.field public static final g:I = 0x7

.field protected static final g:[I

.field public static final h:I = 0x8

.field protected static final h:[I

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field public static final p:I = 0x7

.field protected static final q:I = 0x0

.field protected static final r:I = 0x1

.field protected static final s:I = 0x2

.field protected static final t:I = 0x1

.field protected static final u:I = 0x2

.field protected static final v:I = 0x1

.field protected static final w:I = 0x1

.field protected static final x:I = 0x2

.field protected static final y:I = 0x3

.field protected static final z:I = 0x1


# instance fields
.field protected K:I

.field protected a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

.field protected a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

.field protected i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:Ljava/lang/Long;

    .line 33
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->b:Ljava/lang/Long;

    .line 34
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->c:Ljava/lang/Long;

    .line 35
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->d:Ljava/lang/Long;

    .line 36
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->e:Ljava/lang/Long;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v3, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[I

    .line 46
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->b:[I

    .line 54
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->c:[I

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->d:[I

    .line 69
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->e:[I

    .line 79
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->f:[I

    .line 86
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->g:[I

    .line 100
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->h:[I

    return-void

    .line 46
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 61
    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 69
    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 79
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 86
    :array_5
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 100
    :array_6
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->b:[I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    .line 138
    return-void

    .line 124
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->e:[I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->h:[I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    goto :goto_0

    .line 128
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->g:[I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    goto :goto_0

    .line 130
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->c:[I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    goto :goto_0

    .line 132
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->d:[I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    goto :goto_0

    .line 135
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v2

    .line 154
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    packed-switch v1, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 156
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v3

    goto :goto_0

    .line 158
    :cond_1
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v4

    goto :goto_0

    .line 160
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v2

    goto :goto_0

    .line 166
    :pswitch_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v5

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v3

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v3

    goto :goto_0

    .line 175
    :cond_5
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v4

    goto :goto_0

    .line 182
    :pswitch_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 183
    check-cast p1, Ljava/lang/Long;

    .line 184
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:Ljava/lang/Long;

    if-ne v1, p1, :cond_6

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v3

    goto :goto_0

    .line 186
    :cond_6
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->b:Ljava/lang/Long;

    if-ne v1, p1, :cond_7

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    goto :goto_0

    .line 188
    :cond_7
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->d:Ljava/lang/Long;

    if-ne v1, p1, :cond_8

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    goto :goto_0

    .line 190
    :cond_8
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->e:Ljava/lang/Long;

    if-ne v1, p1, :cond_9

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    .line 192
    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->c:Ljava/lang/Long;

    if-ne v1, p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    goto/16 :goto_0

    .line 195
    :cond_a
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v4

    goto/16 :goto_0

    .line 197
    :cond_b
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v1, :cond_d

    .line 198
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v6

    goto/16 :goto_0

    .line 201
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v5

    goto/16 :goto_0

    .line 203
    :cond_d
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v2

    goto/16 :goto_0

    .line 210
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v3

    goto/16 :goto_0

    .line 212
    :cond_e
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v4

    goto/16 :goto_0

    .line 218
    :pswitch_5
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v2

    goto/16 :goto_0

    .line 220
    :cond_f
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;

    if-eqz v1, :cond_10

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v4

    goto/16 :goto_0

    .line 222
    :cond_10
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;

    if-eqz v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v3

    goto/16 :goto_0

    .line 227
    :pswitch_6
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v2

    goto/16 :goto_0

    .line 229
    :cond_11
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;

    if-eqz v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    aget v0, v0, v3

    goto/16 :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a(Ljava/lang/Object;)I

    move-result v1

    .line 241
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    if-nez v2, :cond_6

    .line 243
    if-ne v1, v4, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;-><init>()V

    aput-object v1, v0, v4

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    .line 368
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mobileqq/activity/recent/RecentBlankItemBuilder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/recent/RecentBlankItemBuilder;-><init>()V

    aput-object v2, v0, v1

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 374
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(Lcom/tencent/mobileqq/activity/recent/RecentAdapter;)V

    .line 375
    return-object v0

    .line 249
    :cond_4
    if-ne v1, v5, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v5

    if-nez v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;-><init>()V

    aput-object v1, v0, v5

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v5

    goto :goto_0

    .line 257
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    if-ne v2, v4, :cond_c

    .line 259
    if-ne v1, v4, :cond_8

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    if-nez v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;-><init>()V

    aput-object v1, v0, v4

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    goto :goto_0

    .line 265
    :cond_8
    if-ne v1, v5, :cond_a

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v5

    if-nez v0, :cond_9

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;-><init>()V

    aput-object v1, v0, v5

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v5

    goto :goto_0

    .line 271
    :cond_a
    if-ne v1, v3, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v3

    if-nez v0, :cond_b

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEducationBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEducationBuilder;-><init>()V

    aput-object v1, v0, v3

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v3

    goto :goto_0

    .line 278
    :cond_c
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    if-ne v2, v6, :cond_1c

    .line 280
    const/4 v2, 0x6

    if-ne v1, v2, :cond_e

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-nez v0, :cond_d

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mobileqq/activity/recent/RecentCallContactItemBuilder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallContactItemBuilder;-><init>()V

    aput-object v2, v0, v1

    .line 284
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 286
    :cond_e
    if-ne v1, v7, :cond_10

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v7

    if-nez v0, :cond_f

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentCallHuangyeItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHuangyeItemBuilder;-><init>()V

    aput-object v1, v0, v7

    .line 290
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v7

    goto/16 :goto_0

    .line 292
    :cond_10
    const/4 v2, 0x7

    if-ne v1, v2, :cond_12

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-nez v0, :cond_11

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mobileqq/activity/recent/RecentCallLightalkItemBuilder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallLightalkItemBuilder;-><init>()V

    aput-object v2, v0, v1

    .line 296
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 298
    :cond_12
    const/16 v2, 0x8

    if-ne v1, v2, :cond_14

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    if-nez v0, :cond_13

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mobileqq/activity/recent/RecentCallHoldItemBuilder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHoldItemBuilder;-><init>()V

    aput-object v2, v0, v1

    .line 302
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 304
    :cond_14
    if-ne v1, v4, :cond_16

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    if-nez v0, :cond_15

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentCallMoreItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallMoreItemBuilder;-><init>()V

    aput-object v1, v0, v4

    .line 308
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    goto/16 :goto_0

    .line 310
    :cond_16
    if-ne v1, v5, :cond_18

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v5

    if-nez v0, :cond_17

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;-><init>()V

    aput-object v1, v0, v5

    .line 314
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v5

    goto/16 :goto_0

    .line 316
    :cond_18
    if-ne v1, v3, :cond_1a

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v3

    if-nez v0, :cond_19

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;-><init>()V

    aput-object v1, v0, v3

    .line 320
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v3

    goto/16 :goto_0

    .line 322
    :cond_1a
    if-ne v1, v6, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v6

    if-nez v0, :cond_1b

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;-><init>(I)V

    aput-object v1, v0, v6

    .line 326
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v6

    goto/16 :goto_0

    .line 329
    :cond_1c
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    if-ne v2, v7, :cond_20

    .line 331
    if-ne v1, v4, :cond_1e

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    if-nez v0, :cond_1d

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentBlankItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBlankItemBuilder;-><init>()V

    aput-object v1, v0, v4

    .line 335
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    goto/16 :goto_0

    .line 337
    :cond_1e
    if-ne v1, v5, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v5

    if-nez v0, :cond_1f

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;-><init>()V

    aput-object v1, v0, v5

    .line 341
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v5

    goto/16 :goto_0

    .line 344
    :cond_20
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_24

    .line 346
    if-ne v1, v5, :cond_22

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v5

    if-nez v0, :cond_21

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;-><init>()V

    aput-object v1, v0, v5

    .line 350
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v5

    goto/16 :goto_0

    .line 352
    :cond_22
    if-ne v1, v4, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    if-nez v0, :cond_23

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;-><init>()V

    aput-object v1, v0, v4

    .line 356
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    goto/16 :goto_0

    .line 359
    :cond_24
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->K:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 361
    if-ne v1, v4, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    if-nez v0, :cond_25

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;-><init>()V

    aput-object v1, v0, v4

    .line 365
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:[Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    aget-object v0, v0, v4

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentAdapter;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    .line 142
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->i:[I

    array-length v0, v0

    return v0
.end method
