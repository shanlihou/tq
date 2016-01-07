.class public Lcom/tencent/mobileqq/bubble/AnimationConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2

.field public static final a:Z = false

.field public static final b:I = 0x0

.field public static final b:Z = true

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x1

.field public static final g:I = 0xa

.field public static final h:I = 0xb


# instance fields
.field public a:Landroid/util/SparseArray;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b:[I

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->c:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->n:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->d:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->e:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->s:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/bubble/AnimationConfig;)V
    .locals 15

    .prologue
    const/16 v14, -0x10e

    const v11, 0x3f666666    # 0.9f

    const/high16 v10, 0x3f800000    # 1.0f

    const v13, 0x3dcccccd    # 0.1f

    const/4 v12, 0x0

    .line 109
    if-nez p0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->n:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->n:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;

    .line 126
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 129
    iget v3, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->n:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 131
    new-instance v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v3}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 132
    const-string v4, "step1"

    iput-object v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 133
    iget-object v4, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 134
    iget v4, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 136
    iput v13, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 137
    iput v12, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 138
    iput v13, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 139
    iput v12, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 141
    iget v4, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    mul-int/lit8 v4, v4, 0x7d

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 142
    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v3}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 145
    const-string v4, "step2"

    iput-object v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 146
    iget-object v4, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 147
    iget v4, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 149
    iput v13, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 150
    iput v12, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 151
    iput v11, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 152
    iput v12, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 154
    const-wide/16 v4, 0x258

    iput-wide v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 155
    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v4}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 159
    const-string v5, "step3"

    iput-object v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 160
    iget-object v5, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 161
    iget v5, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 163
    iput v11, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 164
    iput v12, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 165
    iput v11, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 166
    iput v12, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 168
    iget v5, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    mul-int/lit8 v5, v5, 0x7d

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 169
    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a()Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->n:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 178
    new-instance v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v3}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 179
    const-string v4, "step1"

    iput-object v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 180
    iget-object v4, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 181
    iget v4, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 183
    iput v13, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 184
    iput v12, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 185
    iput v13, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 186
    iput v12, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 188
    iget v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    mul-int/lit8 v0, v0, 0x7d

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 193
    const-string v4, "step2"

    iput-object v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 194
    iget-object v4, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 195
    iget v4, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 197
    iput v13, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 198
    iput v12, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 199
    iput v11, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 200
    iput v12, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 202
    const-wide/16 v4, 0x320

    iput-wide v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 203
    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v4}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 207
    const-string v5, "step3"

    iput-object v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 208
    iget-object v5, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 209
    iget v5, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 211
    iput v11, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 212
    iput v12, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 213
    iput v10, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 214
    iput v13, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 216
    const v5, 0x3f733333    # 0.95f

    iput v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    .line 217
    iput v12, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    .line 218
    iput v10, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    .line 219
    const v5, 0x3d4ccccd    # 0.05f

    iput v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    .line 221
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    .line 222
    const/16 v5, -0x5a

    iput v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    .line 224
    const-wide/16 v5, 0x258

    iput-wide v5, v4, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 225
    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v5}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 229
    const-string v6, "step4"

    iput-object v6, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 230
    iget-object v6, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 231
    iget v6, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v6, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 233
    iput v10, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 234
    iput v13, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 235
    iput v10, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 236
    iput v11, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 238
    const/16 v6, -0x5a

    iput v6, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    .line 239
    const/16 v6, -0x5a

    iput v6, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    .line 241
    const-wide/16 v6, 0x320

    iput-wide v6, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 242
    iget-object v6, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v6}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 246
    const-string v7, "step5"

    iput-object v7, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 247
    iget-object v7, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 248
    iget v7, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v7, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 250
    iput v10, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 251
    iput v11, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 252
    iput v11, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 253
    iput v10, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 255
    iput v10, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    .line 256
    const v7, 0x3f733333    # 0.95f

    iput v7, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    .line 257
    const v7, 0x3f733333    # 0.95f

    iput v7, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    .line 258
    iput v10, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    .line 260
    const/16 v7, -0x5a

    iput v7, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    .line 261
    const/16 v7, -0xb4

    iput v7, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    .line 263
    const-wide/16 v7, 0x258

    iput-wide v7, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 264
    iget-object v7, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v7}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 268
    const-string v8, "step6"

    iput-object v8, v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 269
    iget-object v8, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 270
    iget v8, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v8, v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 272
    iput v11, v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 273
    iput v10, v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 274
    iput v13, v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 275
    iput v10, v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 277
    const/16 v8, -0xb4

    iput v8, v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    .line 278
    const/16 v8, -0xb4

    iput v8, v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    .line 280
    const-wide/16 v8, 0x320

    iput-wide v8, v7, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 281
    iget-object v8, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v8}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 285
    const-string v9, "step7"

    iput-object v9, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 286
    iget-object v9, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 287
    iget v9, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v9, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 289
    iput v13, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 290
    iput v10, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 291
    iput v12, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 292
    iput v11, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 294
    const v9, 0x3d4ccccd    # 0.05f

    iput v9, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    .line 295
    iput v10, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    .line 296
    iput v12, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    .line 297
    const v9, 0x3f733333    # 0.95f

    iput v9, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    .line 299
    const/16 v9, -0xb4

    iput v9, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    .line 300
    iput v14, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    .line 302
    const-wide/16 v9, 0x258

    iput-wide v9, v8, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 303
    iget-object v9, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v9}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 307
    const-string v10, "step8"

    iput-object v10, v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 308
    iget-object v10, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 309
    iget v1, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v1, v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 311
    iput v12, v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 312
    iput v11, v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 313
    iput v12, v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 314
    iput v13, v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 316
    iput v14, v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    .line 317
    iput v14, v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    .line 319
    const-wide/16 v10, 0x320

    iput-wide v10, v9, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 324
    const-string v10, "turnback"

    iput-object v10, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 325
    iget-object v10, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 326
    iget v10, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    iput v10, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 328
    iput v12, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 329
    iput v13, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 330
    iput v12, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 331
    iput v13, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 333
    iput v14, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    .line 334
    iput v14, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    .line 336
    iget v2, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    mul-int/lit8 v2, v2, 0x7d

    int-to-long v10, v2

    iput-wide v10, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 337
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a()Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a()Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a()Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a()Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a()Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a()Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a()Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a()Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
