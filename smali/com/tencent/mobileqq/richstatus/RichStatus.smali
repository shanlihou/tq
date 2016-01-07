.class public Lcom/tencent/mobileqq/richstatus/RichStatus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:I = 0xa

.field private static final B:I = 0xa

.field private static final C:I = 0xc

.field private static final D:I = 0xc

.field private static final E:I = 0x100

.field private static final F:I = 0x2

.field public static final a:F = -0.1f

.field public static final a:I = 0x0

.field public static final a:Landroid/content/res/ColorStateList;

.field private static a:Lcom/tencent/mobileqq/richstatus/RichStatus; = null

.field public static final a:Ljava/lang/String; = "[L]"

.field public static final b:F = 1.1f

.field public static final b:I = -0x888889

.field public static final b:Ljava/lang/String; = "[S]"

.field public static final c:F = 0.9f

.field public static final c:I = -0x1f1f20

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x80

.field private static final r:I = 0x81

.field private static final s:I = 0x82

.field private static final t:I = 0x90

.field private static final u:I = 0x91

.field private static final v:I = 0x92

.field private static final w:I = 0x93

.field private static final x:I = 0x2

.field private static final y:I = 0x8

.field private static final z:I = 0x8


# instance fields
.field public a:J

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field public a:Z

.field public a:[B

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field private g:Ljava/lang/String;

.field public h:I

.field private h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 366
    new-array v0, v4, [I

    .line 367
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    .line 368
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v6, [[I

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Landroid/content/res/ColorStateList;

    .line 370
    return-void

    .line 368
    :array_0
    .array-data 4
        -0x1f1f20
        -0x888889
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->g:Ljava/lang/String;

    .line 462
    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->h:Ljava/lang/String;

    .line 485
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Z

    .line 491
    iput v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    .line 493
    iput v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->b:Z

    .line 91
    if-eqz p1, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static a()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public static a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x2

    .line 98
    new-instance v5, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {v5, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    .line 99
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gt v0, v10, :cond_1

    :cond_0
    move-object v0, v5

    .line 228
    :goto_0
    return-object v0

    .line 103
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v1

    move v2, v3

    .line 110
    :goto_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v10, :cond_4

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    const-string v1, "Q.richstatus.status"

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 225
    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)V

    :cond_3
    move-object v0, v5

    .line 228
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 121
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 122
    if-gez v6, :cond_5

    .line 123
    add-int/lit16 v6, v6, 0x100

    .line 125
    :cond_5
    if-gez v4, :cond_6

    .line 126
    add-int/lit16 v4, v4, 0x100

    .line 128
    :cond_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-ge v8, v4, :cond_7

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const-string v1, "Q.richstatus.status"

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_7
    add-int/lit8 v8, v2, 0x2

    .line 138
    if-lez v6, :cond_b

    const/16 v2, 0x80

    if-ge v6, v2, :cond_b

    .line 139
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v8, v4}, Ljava/lang/String;-><init>([BII)V

    .line 140
    add-int/2addr v4, v8

    .line 141
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    packed-switch v6, :pswitch_data_0

    .line 163
    :pswitch_0
    if-nez v0, :cond_a

    move-object v0, v2

    move v2, v4

    .line 164
    goto :goto_1

    .line 145
    :pswitch_1
    iput-object v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    move v2, v4

    .line 146
    goto :goto_1

    .line 148
    :pswitch_2
    iput-object v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    move v2, v4

    .line 149
    goto :goto_1

    .line 151
    :pswitch_3
    if-eqz v0, :cond_8

    .line 152
    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 155
    :cond_8
    iget-object v6, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    .line 156
    iget-object v6, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    .line 160
    :goto_3
    iput-object v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    move v2, v4

    .line 161
    goto :goto_1

    .line 158
    :cond_9
    iput v3, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    goto :goto_3

    .line 166
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v4

    .line 168
    goto/16 :goto_1

    .line 171
    :cond_b
    sparse-switch v6, :sswitch_data_0

    .line 219
    :cond_c
    :goto_4
    add-int v2, v8, v4

    .line 220
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 173
    :sswitch_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v11, :cond_d

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 175
    const-string v2, "Q.richstatus.status"

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 183
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    .line 184
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    goto :goto_4

    .line 188
    :sswitch_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v11, :cond_e

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 190
    const-string v2, "Q.richstatus.status"

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 197
    :cond_e
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->j:I

    .line 198
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->k:I

    goto :goto_4

    .line 202
    :sswitch_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v8, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 204
    const-string v2, "Q.richstatus.status"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",sign feeds id="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 209
    :sswitch_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    goto/16 :goto_4

    .line 212
    :sswitch_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->g:I

    goto/16 :goto_4

    .line 215
    :sswitch_5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->h:I

    goto/16 :goto_4

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_0
        0x82 -> :sswitch_1
        0x90 -> :sswitch_2
        0x91 -> :sswitch_3
        0x92 -> :sswitch_4
        0x93 -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 313
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 315
    int-to-byte v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 318
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 250
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 253
    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 255
    goto :goto_0

    :cond_3
    move v1, v0

    .line 258
    :cond_4
    add-int/lit8 v0, v1, 0xc

    .line 260
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 373
    const v0, -0x888889

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 409
    const v0, -0x1f1f20

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 413
    if-nez p1, :cond_0

    .line 414
    const-string p1, ""

    .line 417
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v5, v0, :cond_1

    .line 423
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move v1, v2

    .line 426
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    if-ge v1, v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 426
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 430
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 430
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 429
    goto :goto_1

    .line 434
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v5, v1, :cond_5

    .line 436
    new-instance v1, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;-><init>(II)V

    .line 438
    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 440
    :cond_5
    return-object v0
.end method

.method public a(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 335
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-object p2

    .line 342
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "[L]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 347
    const v3, 0x7f021190

    :try_start_0
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 351
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 352
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    .line 353
    new-instance v6, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v1, v7}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 354
    invoke-virtual {v6, v1, v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 355
    new-instance v0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    invoke-direct {v0, v6, v1}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v3, -0x42333333    # -0.1f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    move-result-object v3

    .line 357
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 358
    :goto_2
    const-string v1, "[L]"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p2, v2

    .line 359
    goto/16 :goto_0

    .line 342
    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    move v0, v1

    .line 357
    goto :goto_2

    .line 348
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->g:Ljava/lang/String;

    .line 459
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const-string v0, ""

    .line 456
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Z

    if-eqz v1, :cond_0

    .line 457
    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->g:Ljava/lang/String;

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    goto :goto_1

    .line 454
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 551
    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    move v1, v0

    .line 557
    goto :goto_0

    :cond_0
    move v1, v2

    .line 560
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return v2

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()[B
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 278
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 280
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    move v1, v2

    .line 282
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    if-ge v1, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v5, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 289
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v5, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    const/16 v0, -0x7f

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 299
    const/16 v0, -0x7e

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->j:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->k:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 305
    :cond_4
    const/16 v0, -0x6f

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    const/16 v0, -0x6e

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->g:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->h:Ljava/lang/String;

    .line 478
    :goto_0
    return-object v0

    .line 467
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 468
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    if-ge v1, v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 468
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 472
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 475
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Z

    if-eqz v0, :cond_4

    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->h:Ljava/lang/String;

    .line 478
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 537
    const/4 v1, 0x0

    .line 539
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    .line 546
    :cond_0
    return-object v1

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method
