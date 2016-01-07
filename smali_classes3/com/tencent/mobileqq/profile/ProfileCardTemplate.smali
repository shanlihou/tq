.class public Lcom/tencent/mobileqq/profile/ProfileCardTemplate;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String; = "qvip_profile_template.json"

.field public static final a:Ljava/util/HashMap;

.field public static a:Lorg/json/JSONObject; = null

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "background"

.field public static b:Lorg/json/JSONObject; = null

.field public static c:J = 0x0L

.field public static final c:Ljava/lang/String; = "style"

.field public static d:J = 0x0L

.field public static final d:Ljava/lang/String; = "583"

.field public static final e:I = 0x0

.field public static e:J = 0x0L

.field public static final f:I = 0x1

.field public static f:J = 0x0L

.field public static final g:I = 0x2

.field public static g:J

.field public static h:J


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public b:Ljava/util/HashMap;

.field public c:I

.field private c:Ljava/util/HashMap;

.field public d:I

.field private d:Ljava/util/HashMap;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:J

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field public l:Ljava/lang/String;

.field public m:I

.field public m:Ljava/lang/String;

.field public n:I

.field public n:Ljava/lang/String;

.field public o:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:J

    .line 55
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:J

    .line 57
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:J

    .line 59
    const-wide/16 v0, 0x5

    sput-wide v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:J

    .line 61
    const-wide/16 v0, 0x6

    sput-wide v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->e:J

    .line 63
    const-wide/16 v0, 0x7

    sput-wide v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->f:J

    .line 65
    const-wide/16 v0, 0x8

    sput-wide v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->g:J

    .line 67
    const-wide/16 v0, 0x9

    sput-wide v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x50

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->e:Ljava/lang/String;

    .line 97
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->f:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->g:Ljava/lang/String;

    .line 105
    iput v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:I

    .line 109
    iput v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:I

    .line 113
    iput v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:I

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->j:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->k:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->l:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->m:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->n:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->o:Ljava/lang/String;

    .line 136
    iput v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:I

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->p:Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->q:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->r:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->s:Ljava/lang/String;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->t:Ljava/lang/String;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->u:Ljava/lang/String;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->v:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->w:Ljava/lang/String;

    .line 180
    iput v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->k:I

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->x:Ljava/lang/String;

    .line 188
    iput v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->l:I

    .line 192
    iput v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->m:I

    .line 196
    iput v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->n:I

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->y:Ljava/lang/String;

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Z

    .line 209
    iput v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->o:I

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Ljava/util/HashMap;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:Ljava/util/HashMap;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "top"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "bottom"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "left"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "right"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "center_vertical"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "fill_vertical"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "center_horizontal"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "fill_horizontal"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "center"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "fill"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "clip_vertical"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    const-string v1, "clip_horizontal"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:Ljava/util/HashMap;

    const-string v1, "clamp"

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:Ljava/util/HashMap;

    const-string v1, "repeat"

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:Ljava/util/HashMap;

    const-string v1, "mirror"

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Ljava/util/HashMap;

    sget-wide v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "game"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Ljava/util/HashMap;

    sget-wide v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "game"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Ljava/util/HashMap;

    sget-wide v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "game"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Ljava/util/HashMap;

    sget-wide v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Ljava/util/HashMap;

    sget-wide v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "simple"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Ljava/util/HashMap;

    sget-wide v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shopping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 703
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p2, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    const-string v1, "color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 707
    check-cast p0, Landroid/widget/TextView;

    .line 708
    instance-of v1, v0, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 710
    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 713
    check-cast v0, Ljava/lang/String;

    .line 714
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 718
    :cond_2
    const-string v1, "background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 719
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 721
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 723
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 724
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    .line 729
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    .line 730
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 734
    :goto_1
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 732
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 735
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 737
    check-cast v0, Ljava/lang/String;

    .line 738
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 742
    :cond_5
    const-string v1, "drawableleft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 743
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 744
    check-cast p0, Landroid/widget/TextView;

    .line 745
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 746
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 747
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 750
    :cond_6
    const-string v1, "drawableright"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 751
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 752
    check-cast p0, Landroid/widget/TextView;

    .line 753
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 754
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 755
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 758
    :cond_7
    const-string v1, "src"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 759
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 760
    check-cast p0, Landroid/widget/ImageView;

    .line 761
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 762
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 763
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 766
    :cond_8
    const-string v1, "contentBackground"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_0

    .line 768
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 769
    check-cast p0, Lcom/tencent/widget/ListView;

    .line 770
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 771
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 772
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)Landroid/content/res/ColorStateList;
    .locals 14

    .prologue
    .line 519
    if-eqz p1, :cond_10

    .line 520
    const/16 v6, 0x14

    .line 521
    const/4 v7, 0x0

    .line 522
    new-array v5, v6, [I

    .line 523
    new-array v4, v6, [[I

    .line 525
    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_f

    .line 526
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 527
    if-eqz v10, :cond_13

    const-string v0, "color"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 528
    const-string v0, "color"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 529
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 530
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 531
    const/high16 v1, -0x10000

    .line 532
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v0

    new-array v13, v0, [I

    .line 533
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 534
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 535
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    const-string v3, "state_pressed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 537
    add-int/lit8 v3, v1, 0x1

    const-string v0, "state_pressed"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10100a7

    :goto_2
    aput v0, v13, v1

    move v0, v3

    move v1, v2

    :goto_3
    move v2, v1

    move v1, v0

    .line 555
    goto :goto_1

    .line 537
    :cond_0
    const v0, -0x10100a7

    goto :goto_2

    .line 538
    :cond_1
    const-string v3, "state_focused"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 539
    add-int/lit8 v3, v1, 0x1

    const-string v0, "state_focused"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x101009c

    :goto_4
    aput v0, v13, v1

    move v0, v3

    move v1, v2

    goto :goto_3

    :cond_2
    const v0, -0x101009c

    goto :goto_4

    .line 540
    :cond_3
    const-string v3, "state_selected"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 541
    add-int/lit8 v3, v1, 0x1

    const-string v0, "state_selected"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x10100a1

    :goto_5
    aput v0, v13, v1

    move v0, v3

    move v1, v2

    goto :goto_3

    :cond_4
    const v0, -0x10100a1

    goto :goto_5

    .line 542
    :cond_5
    const-string v3, "state_checkable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 543
    add-int/lit8 v3, v1, 0x1

    const-string v0, "state_checkable"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x101009f

    :goto_6
    aput v0, v13, v1

    move v0, v3

    move v1, v2

    goto :goto_3

    :cond_6
    const v0, -0x101009f

    goto :goto_6

    .line 545
    :cond_7
    const-string v3, "state_checked"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 546
    add-int/lit8 v3, v1, 0x1

    const-string v0, "state_checked"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x10100a0

    :goto_7
    aput v0, v13, v1

    move v0, v3

    move v1, v2

    goto :goto_3

    :cond_8
    const v0, -0x10100a0

    goto :goto_7

    .line 547
    :cond_9
    const-string v3, "state_enabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 548
    add-int/lit8 v3, v1, 0x1

    const-string v0, "state_enabled"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x101009e

    :goto_8
    aput v0, v13, v1

    move v0, v3

    move v1, v2

    goto/16 :goto_3

    :cond_a
    const v0, -0x101009e

    goto :goto_8

    .line 549
    :cond_b
    const-string v3, "state_window_focused"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 550
    add-int/lit8 v3, v1, 0x1

    const-string v0, "state_window_focused"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x101009d

    :goto_9
    aput v0, v13, v1

    move v0, v3

    move v1, v2

    goto/16 :goto_3

    :cond_c
    const v0, -0x101009d

    goto :goto_9

    .line 552
    :cond_d
    const-string v3, "color"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 553
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v0, v1

    move v1, v2

    goto/16 :goto_3

    .line 557
    :cond_e
    invoke-static {v13, v1}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v10

    .line 559
    add-int/lit8 v0, v7, 0x1

    if-lt v0, v6, :cond_11

    .line 560
    add-int/lit8 v3, v7, 0x1

    .line 562
    new-array v1, v3, [I

    .line 563
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v0, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    new-array v0, v3, [[I

    .line 566
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    :goto_a
    aput v2, v1, v7

    .line 573
    aput-object v10, v0, v7

    .line 574
    add-int/lit8 v2, v7, 0x1

    move-object v4, v0

    move-object v5, v1

    move v6, v3

    move v0, v2

    .line 525
    :goto_b
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto/16 :goto_0

    .line 578
    :cond_f
    new-array v1, v7, [I

    .line 579
    new-array v2, v7, [[I

    .line 580
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v0, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 584
    :goto_c
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    move-object v0, v4

    move-object v1, v5

    move v3, v6

    goto :goto_a

    :cond_12
    move v0, v1

    move v1, v2

    goto/16 :goto_3

    :cond_13
    move v0, v7

    goto :goto_b
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTemplateDrawable fileName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    const/4 v4, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 291
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 292
    const-wide/16 v5, -0x1

    invoke-static {p1, v5, v6}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profilecard:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getTemplateDrawable filePath="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_1
    if-eqz p3, :cond_4

    .line 301
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v7}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 303
    if-eqz v0, :cond_4

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTemplateDrawable form sImageCache filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 368
    :cond_3
    :goto_0
    return-object v4

    .line 312
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 313
    const/16 v5, 0x140

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 314
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 315
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 316
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 318
    const-string v5, ".jpg"

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ".jpeg"

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 319
    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 321
    :cond_6
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_b

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 324
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTemplateDrawable bitmap density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_7
    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 329
    const-string v0, ".9.png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 331
    if-eqz v3, :cond_f

    .line 333
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v5, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    :goto_1
    move-object v4, v0

    move v0, v6

    .line 352
    :goto_2
    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    .line 353
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 361
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 337
    :cond_8
    :try_start_1
    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".jpeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    :cond_9
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 339
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    move v0, v6

    .line 341
    goto :goto_2

    .line 342
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 343
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "getTemplateDrawable file not "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    goto :goto_2

    .line 347
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 348
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "getTemplateDrawable bitmap is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    move v0, v3

    goto :goto_2

    .line 362
    :catch_1
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 366
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTemplateDrawable exception fileName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    move v0, v6

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 595
    if-eqz p2, :cond_6

    .line 596
    const-string v0, "src"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 597
    const-string v0, "src"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 599
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 600
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 601
    if-eqz v0, :cond_6

    .line 602
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 604
    const-string v4, "antialias"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 605
    const-string v1, "antialias"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    goto :goto_0

    .line 606
    :cond_1
    const-string v4, "dither"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 607
    const-string v1, "dither"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    goto :goto_0

    .line 608
    :cond_2
    const-string v4, "filter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 609
    const-string v1, "filter"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    goto :goto_0

    .line 610
    :cond_3
    const-string v4, "gravity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 611
    const-string v1, "gravity"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 613
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    goto :goto_0

    .line 615
    :cond_4
    const-string v4, "tileMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    const-string v1, "tileMode"

    const-string v4, "disabled"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 618
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader$TileMode;

    .line 619
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_0

    .line 621
    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 630
    :cond_7
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONArray;)Landroid/graphics/drawable/StateListDrawable;
    .locals 13

    .prologue
    .line 641
    if-eqz p2, :cond_15

    .line 642
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 643
    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_14

    .line 644
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 645
    if-eqz v7, :cond_13

    const-string v0, "drawable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 646
    const-string v0, "drawable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 647
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 648
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 649
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    new-array v10, v0, [I

    .line 650
    const/4 v2, 0x0

    .line 651
    const/4 v1, 0x0

    .line 652
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 653
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 655
    const-string v11, "state_pressed"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 656
    add-int/lit8 v0, v2, 0x1

    const-string v3, "state_pressed"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x10100a7

    :goto_2
    aput v3, v10, v2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    :goto_3
    move v2, v1

    move-object v1, v0

    .line 679
    goto :goto_1

    .line 656
    :cond_0
    const v3, -0x10100a7

    goto :goto_2

    .line 657
    :cond_1
    const-string v11, "state_focused"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 658
    add-int/lit8 v0, v2, 0x1

    const-string v3, "state_focused"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x101009c

    :goto_4
    aput v3, v10, v2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_3

    :cond_2
    const v3, -0x101009c

    goto :goto_4

    .line 659
    :cond_3
    const-string v11, "state_hovered"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0xe

    if-lt v3, v11, :cond_5

    .line 660
    add-int/lit8 v0, v2, 0x1

    const-string v3, "state_hovered"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x1010367

    :goto_5
    aput v3, v10, v2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_3

    :cond_4
    const v3, -0x1010367

    goto :goto_5

    .line 661
    :cond_5
    const-string v11, "state_selected"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 662
    add-int/lit8 v0, v2, 0x1

    const-string v3, "state_selected"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x10100a1

    :goto_6
    aput v3, v10, v2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_3

    :cond_6
    const v3, -0x10100a1

    goto :goto_6

    .line 663
    :cond_7
    const-string v11, "state_checkable"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 664
    add-int/lit8 v0, v2, 0x1

    const-string v3, "state_checkable"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x101009f

    :goto_7
    aput v3, v10, v2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_3

    :cond_8
    const v3, -0x101009f

    goto :goto_7

    .line 666
    :cond_9
    const-string v11, "state_checked"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 667
    add-int/lit8 v0, v2, 0x1

    const-string v3, "state_checked"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x10100a0

    :goto_8
    aput v3, v10, v2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_3

    :cond_a
    const v3, -0x10100a0

    goto :goto_8

    .line 668
    :cond_b
    const-string v11, "state_enabled"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 669
    add-int/lit8 v0, v2, 0x1

    const-string v3, "state_enabled"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x101009e

    :goto_9
    aput v3, v10, v2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_3

    :cond_c
    const v3, -0x101009e

    goto :goto_9

    .line 670
    :cond_d
    const-string v11, "state_activated"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xb

    if-lt v3, v11, :cond_f

    .line 671
    add-int/lit8 v0, v2, 0x1

    const-string v3, "state_activated"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x10102fe

    :goto_a
    aput v3, v10, v2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_3

    :cond_e
    const v3, -0x10102fe

    goto :goto_a

    .line 673
    :cond_f
    const-string v3, "state_window_focused"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 674
    add-int/lit8 v0, v2, 0x1

    const-string v3, "state_window_focused"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x101009d

    :goto_b
    aput v3, v10, v2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_3

    :cond_10
    const v3, -0x101009d

    goto :goto_b

    .line 676
    :cond_11
    const-string v3, "drawable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 677
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v8, v0}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move v1, v2

    goto/16 :goto_3

    .line 681
    :cond_12
    invoke-static {v10, v2}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    .line 682
    if-eqz v1, :cond_13

    .line 683
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 643
    :cond_13
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_14
    move-object v0, v4

    .line 690
    :goto_c
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    move-object v0, v1

    move v1, v2

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, 0x1

    .line 455
    cmp-long v0, p2, v6

    if-nez v0, :cond_2

    const-string v0, "config_white.json"

    .line 456
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    const-string v2, "Q.profilecard.FrdProfileCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConfigContent config file is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    cmp-long v2, p2, v6

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 461
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Lorg/json/JSONObject;

    .line 508
    :cond_1
    :goto_1
    return-object v0

    .line 455
    :cond_2
    const-string v0, "config_black.json"

    goto :goto_0

    .line 462
    :cond_3
    cmp-long v2, p2, v6

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 463
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Lorg/json/JSONObject;

    goto :goto_1

    .line 465
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 466
    const-string v2, "Q.profilecard.FrdProfileCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConfigContent from file="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_5
    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 477
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 480
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 482
    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    .line 483
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 496
    :catch_0
    move-exception v0

    .line 497
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 499
    if-eqz v2, :cond_6

    .line 501
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_6
    :goto_4
    move-object v0, v1

    .line 508
    goto/16 :goto_1

    .line 485
    :cond_7
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 486
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 487
    cmp-long v0, p2, v6

    if-nez v0, :cond_8

    .line 488
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Lorg/json/JSONObject;

    .line 489
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 499
    if-eqz v2, :cond_1

    .line 501
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 502
    :catch_1
    move-exception v1

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 491
    :cond_8
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Lorg/json/JSONObject;

    .line 492
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 499
    if-eqz v2, :cond_1

    .line 501
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 502
    :catch_2
    move-exception v1

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_9
    move-object v2, v1

    .line 499
    :cond_a
    if-eqz v2, :cond_6

    .line 501
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    .line 502
    :catch_3
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 502
    :catch_4
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 499
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_b

    .line 501
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 504
    :cond_b
    :goto_6
    throw v0

    .line 502
    :catch_5
    move-exception v1

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 499
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 496
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 376
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initTemplateConfig config file is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    const-string v1, ""

    .line 381
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:Ljava/util/HashMap;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 385
    if-nez v5, :cond_2

    .line 445
    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    .line 389
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    move-object v4, v1

    .line 390
    :goto_1
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :try_start_4
    const-string v4, "common"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 394
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 395
    if-eqz v7, :cond_d

    .line 396
    const-string v4, "type"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 397
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 398
    const/4 v4, 0x0

    .line 400
    const-string v9, "ColorStateList"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 401
    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Lorg/json/JSONArray;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 413
    :cond_4
    :goto_2
    if-eqz v4, :cond_b

    .line 414
    iget-object v7, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 416
    const-string v4, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initTemplateConfig config key= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",put templateAttr and size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_3
    move-object v4, v1

    .line 430
    goto :goto_1

    .line 402
    :cond_6
    const-string v9, "BitmapDrawable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 403
    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p0, p1, v4, v7}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 404
    :cond_7
    const-string v9, "XMLBitmap"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 405
    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 406
    :cond_8
    const-string v9, "StateListDrawable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 407
    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONArray;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    goto :goto_2

    .line 408
    :cond_9
    const-string v9, "String"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 409
    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 410
    :cond_a
    const-string v9, "Color"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 411
    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 419
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initTemplateConfig config key= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",init error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 440
    const-string v5, "Q.profilecard.FrdProfileCard"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initTemplateConfig key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",exception msg="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    .line 445
    :goto_5
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-lez v0, :cond_10

    move v0, v2

    :goto_6
    move v3, v0

    goto/16 :goto_0

    .line 426
    :cond_d
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 427
    const-string v4, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initTemplateConfig config key= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",value is null"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 431
    :cond_e
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 432
    const-string v4, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initTemplateConfig config key is not used,key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v4, v1

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 444
    goto :goto_5

    :cond_10
    move v0, v3

    .line 445
    goto :goto_6

    .line 437
    :catch_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_4

    :cond_11
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 256
    const-string v0, "ProfileCardTemplate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const/4 v0, 0x0

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 258
    aget-object v0, v3, v1

    .line 259
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 261
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 262
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
