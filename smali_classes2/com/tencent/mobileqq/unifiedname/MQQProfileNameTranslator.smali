.class public Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x6

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa

.field public static final u:I = 0xb

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(II[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 68
    iget-object v0, p3, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 69
    iget-object v0, p3, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p2, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 70
    iget-object v0, p3, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    :goto_0
    return-void

    .line 40
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->a([Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->a(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->b(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->c(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->d(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    goto :goto_0

    .line 55
    :pswitch_5
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->e(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    goto :goto_0

    .line 58
    :pswitch_6
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->g(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    goto :goto_0

    .line 62
    :pswitch_7
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->f(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    goto :goto_0

    .line 65
    :pswitch_8
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->h(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static a(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 118
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 122
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 124
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 138
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;-><init>()V

    .line 140
    iput v3, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 141
    aget-object v1, p1, v3

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 142
    iget-object v1, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;-><init>()V

    .line 148
    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 149
    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 150
    iget-object v1, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v3, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 155
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v3

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 165
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;-><init>()V

    .line 167
    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 168
    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 169
    iget-object v1, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v4, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 175
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v4

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 177
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;-><init>()V

    .line 179
    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 180
    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 181
    iget-object v1, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_4
    if-ne p0, v1, :cond_1

    .line 186
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 188
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_5
    aget-object v0, p1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 198
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v5, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 199
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v5

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_6
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v4, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 209
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v4

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a([Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 78
    iget-object v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    aget-object v0, p0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 84
    iget-object v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 95
    aget-object v0, p0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;-><init>()V

    .line 97
    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 98
    aget-object v1, p0, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 99
    iget-object v1, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v3, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 105
    iget-object v0, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p0, v3

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 107
    aget-object v0, p0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;-><init>()V

    .line 109
    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 110
    aget-object v1, p0, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 217
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 218
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->a([Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 221
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 225
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 235
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 242
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    if-ne p0, v2, :cond_2

    .line 245
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v3, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 247
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v3

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 258
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 260
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;-><init>()V

    .line 262
    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 263
    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 264
    iget-object v1, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 268
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 270
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 280
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 287
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 290
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v3, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 292
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v3

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 301
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;-><init>()V

    .line 303
    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 304
    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 305
    iget-object v1, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 309
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 311
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mobileqq/unifiedname/MQQName;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unifiedname/MQQName;-><init>()V

    .line 313
    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 314
    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 315
    iget-object v1, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 320
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 322
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 332
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 341
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->a([Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 343
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 344
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 346
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public static f(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 353
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 354
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->a([Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 357
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 360
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 362
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 372
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 380
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 381
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->a([Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 384
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 389
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v2, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 399
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static h(I[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 407
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->a([Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 409
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iput v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:I

    .line 410
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 411
    iget-object v0, p2, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
