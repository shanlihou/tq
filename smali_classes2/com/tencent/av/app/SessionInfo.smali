.class public Lcom/tencent/av/app/SessionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static E:I = 0x0

.field public static final a:I = 0x0

.field static final a:Ljava/lang/String; = "SessionInfo"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public A:I

.field public A:Z

.field public B:I

.field public B:Z

.field public C:I

.field public C:Z

.field public D:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:J

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

.field public a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

.field public volatile a:Lcom/tencent/av/ui/JSInterfacePushData;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/Stack;

.field public a:Z

.field public a:[B

.field public a:[J

.field public a:[Ljava/lang/String;

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public b:J

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public b:[J

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public e:Z

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:J

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public j:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public k:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public l:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public m:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public n:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public o:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public p:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public q:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public r:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public s:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public t:Z

.field public u:I

.field u:Z

.field public v:I

.field public v:Z

.field public w:I

.field public w:Z

.field public x:I

.field x:Z

.field public y:I

.field public y:Z

.field public z:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 309
    const/4 v0, 0x0

    sput v0, Lcom/tencent/av/app/SessionInfo;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->e:I

    .line 37
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 41
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->g:I

    .line 43
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/ui/JSInterfacePushData;

    .line 45
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->h:I

    .line 46
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->i:I

    .line 47
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    .line 48
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->k:I

    .line 50
    iput v2, p0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 51
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->f:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->h:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->i:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->j:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->a:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->b:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->c:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->d:Z

    .line 66
    iput-boolean v3, p0, Lcom/tencent/av/app/SessionInfo;->e:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->g:Z

    .line 69
    iput-boolean v3, p0, Lcom/tencent/av/app/SessionInfo;->h:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->i:Z

    .line 71
    iput-boolean v3, p0, Lcom/tencent/av/app/SessionInfo;->j:Z

    .line 72
    iput-boolean v3, p0, Lcom/tencent/av/app/SessionInfo;->k:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->l:Z

    .line 74
    iput-boolean v3, p0, Lcom/tencent/av/app/SessionInfo;->m:Z

    .line 75
    iput v2, p0, Lcom/tencent/av/app/SessionInfo;->m:I

    .line 76
    iput-boolean v3, p0, Lcom/tencent/av/app/SessionInfo;->n:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->o:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->p:Z

    .line 79
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->n:I

    .line 80
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->o:I

    .line 81
    iput v2, p0, Lcom/tencent/av/app/SessionInfo;->p:I

    .line 82
    iput-wide v4, p0, Lcom/tencent/av/app/SessionInfo;->a:J

    .line 83
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->q:I

    .line 86
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->q:Z

    .line 87
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->r:I

    .line 88
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->s:I

    .line 91
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    .line 92
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Landroid/graphics/drawable/Drawable;

    .line 93
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->k:Ljava/lang/String;

    .line 96
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->r:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->s:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->t:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->u:Z

    .line 102
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->t:I

    .line 103
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->v:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->w:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->x:Z

    .line 106
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->u:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->y:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->z:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->A:Z

    .line 118
    iput-wide v4, p0, Lcom/tencent/av/app/SessionInfo;->b:J

    .line 120
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->m:Ljava/lang/String;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->B:Z

    .line 133
    iput-wide v4, p0, Lcom/tencent/av/app/SessionInfo;->c:J

    .line 134
    iput-wide v4, p0, Lcom/tencent/av/app/SessionInfo;->d:J

    .line 136
    iput v2, p0, Lcom/tencent/av/app/SessionInfo;->v:I

    .line 137
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->w:I

    .line 138
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->x:I

    .line 139
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    .line 141
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->y:I

    .line 142
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:[Ljava/lang/String;

    .line 144
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->C:Z

    .line 146
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:[B

    .line 148
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->D:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->E:Z

    .line 150
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->F:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->G:Z

    .line 154
    iput-wide v4, p0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 155
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:[J

    .line 156
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->b:[J

    .line 157
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    .line 158
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->z:I

    .line 159
    iput v2, p0, Lcom/tencent/av/app/SessionInfo;->A:I

    .line 160
    iput v2, p0, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 161
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->H:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->I:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->J:Z

    .line 165
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->K:Z

    .line 167
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->q:Ljava/lang/String;

    .line 170
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->L:Z

    .line 174
    iput-wide v4, p0, Lcom/tencent/av/app/SessionInfo;->f:J

    .line 177
    iput v2, p0, Lcom/tencent/av/app/SessionInfo;->C:I

    .line 178
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->M:Z

    .line 179
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->N:Z

    .line 180
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->O:Z

    .line 181
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->P:Z

    .line 182
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    .line 183
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->R:Z

    .line 184
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->S:Z

    .line 185
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->T:Z

    .line 186
    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->r:Ljava/lang/String;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->d:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    .line 197
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    .line 199
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->U:Z

    .line 201
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->V:Z

    .line 203
    iput-boolean v3, p0, Lcom/tencent/av/app/SessionInfo;->W:Z

    .line 205
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->X:Z

    .line 206
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->Y:Z

    .line 207
    iput-wide v4, p0, Lcom/tencent/av/app/SessionInfo;->g:J

    .line 208
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->Z:Z

    .line 209
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->aa:Z

    .line 211
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->ac:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->ad:Z

    .line 214
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->ae:Z

    .line 215
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->af:Z

    .line 216
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/av/app/SessionInfo;->D:I

    .line 219
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->ag:Z

    .line 248
    new-instance v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    invoke-direct {v0, p0}, Lcom/tencent/av/app/SessionInfo$Anychat_Info;-><init>(Lcom/tencent/av/app/SessionInfo;)V

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    .line 276
    new-instance v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;

    invoke-direct {v0, p0}, Lcom/tencent/av/app/SessionInfo$GuildInfo;-><init>(Lcom/tencent/av/app/SessionInfo;)V

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    return-void
.end method

.method private a(Lcom/tencent/av/gaudio/AVPhoneUserInfo;)Z
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 603
    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x1

    .line 607
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 466
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    if-eqz v0, :cond_0

    .line 471
    :goto_1
    return v1

    .line 466
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 471
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(J)I
    .locals 4

    .prologue
    .line 476
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    .line 481
    :goto_1
    return v1

    .line 476
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 481
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(JI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 493
    if-eqz p3, :cond_2

    move v1, v0

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    if-ne v0, p3, :cond_1

    .line 506
    :cond_0
    :goto_1
    return v1

    .line 494
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 500
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    .line 500
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 506
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;
    .locals 4

    .prologue
    .line 638
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 639
    iget v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->accountType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 642
    iget-wide v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->account:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 646
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 281
    iput-wide v2, p0, Lcom/tencent/av/app/SessionInfo;->c:J

    .line 282
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    .line 283
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 284
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->c:Z

    .line 285
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->d:Z

    .line 286
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 288
    iput-wide v2, p0, Lcom/tencent/av/app/SessionInfo;->b:J

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->q:Ljava/lang/String;

    .line 291
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->g:Z

    .line 292
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->b:Z

    .line 294
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->t:Z

    .line 295
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->v:Z

    .line 296
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->t:I

    .line 297
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->w:Z

    .line 298
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->u:Z

    .line 299
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->x:Z

    .line 300
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "SessionInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SessionInfo setAvType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iput p1, p0, Lcom/tencent/av/app/SessionInfo;->z:I

    .line 317
    sput p1, Lcom/tencent/av/app/SessionInfo;->E:I

    .line 318
    return-void
.end method

.method public a(ILcom/tencent/av/gaudio/VideoViewInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 550
    iget-wide v0, p2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 551
    iget v2, p2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 553
    const-string v3, "SessionInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addVideoViewInfo-->Uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,VideoSrcType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,Pos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v3

    .line 556
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 558
    const-string v4, "SessionInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ADD VideoViewInfo Error,The View Info Is Exsit.Uin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,VideoSrcType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,Index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 563
    return-void
.end method

.method public a(JZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "SessionInfo"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetVideoDisplayListExceptTargetUin-->Uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,clearRenderFlag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,clearRecvDataFlag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v2

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    cmp-long v0, v3, p1

    if-eqz v0, :cond_2

    .line 539
    if-eqz p3, :cond_1

    .line 540
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iput-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    .line 542
    :cond_1
    if-eqz p4, :cond_2

    .line 543
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iput-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->d:Z

    .line 537
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 547
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/av/gaudio/AVPhoneUserInfo;)V
    .locals 4

    .prologue
    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "SessionInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPhoneUserInfoInRoom info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    return-void
.end method

.method public a(Lcom/tencent/av/gaudio/VideoViewInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 566
    iget-wide v0, p1, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 567
    iget v2, p1, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 569
    const-string v3, "SessionInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addVideoViewInfo-->Uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,VideoSrcType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v3

    .line 572
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 574
    const-string v4, "SessionInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ADD VideoViewInfo Error,The View Info Is Exsit.Uin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,VideoSrcType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,Index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const-string v0, "SessionInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPhoneUserInfo --> Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 586
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 587
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    const-string v2, "SessionInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addPhoneUserInfo --> Item Info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/av/app/SessionInfo;->a(Lcom/tencent/av/gaudio/AVPhoneUserInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_3

    .line 592
    iget-object v2, p0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 594
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 595
    const-string v2, "SessionInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addPhoneUserInfo --> Item has exsit. Info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 599
    :cond_4
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 654
    if-eqz p1, :cond_4

    .line 655
    if-eqz p2, :cond_2

    .line 656
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->g:Z

    .line 660
    :goto_0
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v1, :cond_3

    .line 661
    iput v3, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 665
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_1

    .line 683
    :cond_1
    :goto_2
    return-void

    .line 658
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->f:Z

    goto :goto_0

    .line 662
    :cond_3
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v4, :cond_0

    .line 663
    iput v2, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    goto :goto_1

    .line 669
    :cond_4
    if-eqz p2, :cond_6

    .line 670
    iput-boolean v0, p0, Lcom/tencent/av/app/SessionInfo;->g:Z

    .line 674
    :goto_3
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v2, :cond_5

    if-eqz p2, :cond_5

    .line 677
    :cond_5
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_7

    .line 678
    iput v1, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    goto :goto_2

    .line 672
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/av/app/SessionInfo;->f:Z

    goto :goto_3

    .line 679
    :cond_7
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_1

    .line 680
    iput v4, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JI)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 512
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    if-ne v0, p3, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->d:Z

    .line 517
    :cond_0
    return v2

    .line 512
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/tencent/av/app/SessionInfo;->a()V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/av/app/SessionInfo;->c()V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/av/app/SessionInfo;->d()V

    .line 307
    return-void
.end method

.method public b(Lcom/tencent/av/gaudio/AVPhoneUserInfo;)V
    .locals 6

    .prologue
    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const-string v0, "SessionInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPhoneUserInfoGetOutRoom info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 623
    iget-wide v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->account:J

    iget-wide v4, p1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->account:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 624
    iget-object v1, p0, Lcom/tencent/av/app/SessionInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 628
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 378
    iget v1, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    .line 326
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Z

    .line 327
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    .line 329
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Landroid/graphics/Bitmap;

    .line 330
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Landroid/graphics/Bitmap;

    .line 331
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->g:Z

    .line 333
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:B

    .line 336
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 382
    iget v1, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;

    invoke-direct {v0, p0}, Lcom/tencent/av/app/SessionInfo$GuildInfo;-><init>(Lcom/tencent/av/app/SessionInfo;)V

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    .line 340
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-virtual {p0}, Lcom/tencent/av/app/SessionInfo;->a()V

    .line 345
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/app/SessionInfo;->C:I

    .line 346
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->M:Z

    .line 347
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->N:Z

    .line 348
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->O:Z

    .line 349
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->P:Z

    .line 350
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    .line 351
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->R:Z

    .line 352
    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->T:Z

    .line 353
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 354
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/app/SessionInfo;->r:Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Lcom/tencent/av/app/SessionInfo;->f()V

    .line 357
    invoke-virtual {p0, v1}, Lcom/tencent/av/app/SessionInfo;->a(I)V

    .line 358
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "SessionInfo"

    const/4 v1, 0x2

    const-string v2, "clearPhoneUserInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 635
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 394
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 398
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 406
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 434
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:I

    if-ne v0, v2, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 444
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->d:Z

    if-eqz v0, :cond_0

    .line 449
    :goto_1
    return v2

    .line 444
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 449
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/tencent/av/app/SessionInfo;->u:Z

    .line 454
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->u:Z

    .line 455
    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/tencent/av/app/SessionInfo;->x:Z

    .line 460
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/app/SessionInfo;->x:Z

    .line 461
    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 522
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-eqz v0, :cond_1

    .line 524
    const/4 v2, 0x1

    .line 527
    :cond_0
    return v2

    .line 522
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
