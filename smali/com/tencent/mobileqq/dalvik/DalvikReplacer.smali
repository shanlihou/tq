.class public Lcom/tencent/mobileqq/dalvik/DalvikReplacer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x8

.field public static final a:J = 0x0L

.field private static a:Ljava/lang/String; = null

.field public static final b:I = 0x9

.field public static final b:J = 0x1L

.field public static final c:I = 0x500000

.field public static final c:J = 0x2L

.field public static final d:I = 0x800000

.field public static final d:J = 0x3L

.field public static final e:I = 0x1000000

.field public static final e:J = 0x4L

.field private static final f:I = 0x1000

.field public static final f:J = 0x5L

.field public static final g:J = 0x6L

.field public static final h:J = 0x7L

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->a:Ljava/lang/String;

    .line 52
    const-wide/16 v0, 0x8

    sput-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 163
    const/high16 v0, 0x500000

    .line 168
    :goto_0
    return v0

    .line 165
    :cond_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 166
    const/high16 v0, 0x800000

    goto :goto_0

    .line 168
    :cond_1
    const/high16 v0, 0x1000000

    goto :goto_0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 99
    sget-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)J
    .locals 2

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->a(Landroid/content/Context;I)V

    .line 87
    sget-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    return-wide v0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 118
    .line 121
    const-wide/16 v0, 0x9

    sput-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    .line 122
    invoke-static {p0}, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->a(Landroid/content/Context;)V

    .line 123
    sget-boolean v0, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->a:Z

    if-eqz v0, :cond_4

    .line 126
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 134
    :goto_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 129
    const-wide/16 v0, 0x6

    sput-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    move-wide v0, v2

    goto :goto_0

    .line 140
    :cond_1
    const/16 v4, 0x1000

    :try_start_1
    invoke-static {v0, v1, p1, v4}, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->replace(JII)J

    move-result-wide v0

    .line 141
    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    .line 142
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const-wide/16 v0, 0x7

    sput-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    goto :goto_1

    .line 143
    :cond_2
    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 144
    const-wide/16 v0, 0x2

    :try_start_2
    sput-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    goto :goto_1

    .line 145
    :cond_3
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 146
    sput-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 154
    :cond_4
    const-wide/16 v0, 0x5

    sput-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 4

    .prologue
    .line 91
    sget-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->a()I

    move-result v0

    if-ge v0, p0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()J
    .locals 16

    .prologue
    .line 173
    new-instance v1, Lcom/tencent/mobileqq/dalvik/MappingReader;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dalvik/MappingReader;-><init>()V

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a()[J

    move-result-object v0

    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v2, :pswitch_data_0

    .line 185
    const/4 v3, 0x0

    .line 187
    :goto_0
    const-string v2, "LinearAlloc"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/dalvik/Mapping;

    move-result-object v14

    .line 188
    if-nez v14, :cond_1

    .line 189
    const-wide/16 v0, 0x3

    sput-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    .line 190
    const-wide/16 v0, 0x0

    .line 222
    :cond_0
    :goto_1
    return-wide v0

    .line 178
    :pswitch_0
    const/16 v3, 0x14

    .line 179
    goto :goto_0

    .line 182
    :pswitch_1
    const/16 v3, 0x18

    .line 183
    goto :goto_0

    .line 193
    :cond_1
    const-string v2, "[heap]"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/dalvik/Mapping;

    move-result-object v1

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dalvik/Mapping;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dalvik/Mapping;->a()J

    move-result-wide v7

    .line 199
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dalvik/Mapping;->b()J

    move-result-wide v9

    .line 204
    :cond_2
    const/16 v1, 0x2c0

    .line 205
    const/16 v2, 0x5c8

    .line 207
    const/4 v4, 0x3

    .line 208
    const/high16 v5, 0x80000

    .line 209
    const/high16 v6, 0x1000000

    .line 212
    const/high16 v11, 0x500000

    .line 213
    const/high16 v12, 0x1000000

    .line 214
    const/16 v13, 0x1004

    .line 215
    invoke-virtual {v14}, Lcom/tencent/mobileqq/dalvik/Mapping;->a()J

    move-result-wide v14

    .line 202
    invoke-static/range {v0 .. v15}, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->find([JIIIIIIJJIIIJ)J

    move-result-wide v0

    .line 216
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 217
    const-wide/16 v2, 0x1

    sput-wide v2, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    .line 219
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 220
    sput-wide v0, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->i:J

    goto :goto_1

    .line 176
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
