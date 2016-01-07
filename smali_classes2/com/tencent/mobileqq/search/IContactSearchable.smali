.class public abstract Lcom/tencent/mobileqq/search/IContactSearchable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/ISearchable;


# static fields
.field public static A:J

.field public static B:J

.field public static C:J

.field public static D:J

.field public static E:J

.field public static F:J

.field public static G:J

.field public static H:J

.field public static I:J

.field public static J:J

.field public static K:J

.field public static final L:J

.field public static final M:J

.field public static final N:J

.field public static final O:J

.field public static final P:J

.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:J

.field public static r:J

.field public static s:J

.field public static t:J

.field public static u:J

.field public static v:J

.field public static w:J

.field public static x:J

.field public static y:J

.field public static z:J


# instance fields
.field protected Q:J

.field protected R:J

.field protected S:J

.field protected T:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x5

    const-wide/16 v10, 0x4

    const-wide/16 v8, 0xe

    const-wide/16 v6, 0x2

    const-wide/16 v4, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-wide/16 v0, 0xb

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->a:J

    .line 28
    const-wide/16 v0, 0xa

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->b:J

    .line 29
    const-wide/16 v0, 0x9

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->c:J

    .line 30
    const-wide/16 v0, 0x8

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->d:J

    .line 31
    const-wide/16 v0, 0x8

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->e:J

    .line 32
    const-wide/16 v0, 0x8

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->f:J

    .line 33
    const-wide/16 v0, 0x7

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->g:J

    .line 34
    const-wide/16 v0, 0x6

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->h:J

    .line 35
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long v0, v12, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->i:J

    .line 36
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long v0, v10, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->j:J

    .line 37
    const-wide/16 v0, 0x3

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->k:J

    .line 38
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long v0, v6, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->l:J

    .line 39
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long v0, v4, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->m:J

    .line 44
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->e:I

    shl-long v0, v6, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    .line 45
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->e:I

    shl-long v0, v4, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    .line 51
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->f:I

    add-int/lit8 v0, v0, 0x9

    shl-long v0, v4, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 52
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->f:I

    shl-long v0, v4, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->q:J

    .line 54
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->q:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 55
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->q:J

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    .line 60
    const-wide/high16 v0, 0x100000000000000L

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->t:J

    .line 61
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v8, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->u:J

    .line 62
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v8, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->v:J

    .line 63
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v8, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->w:J

    .line 64
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v8, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->x:J

    .line 65
    const-wide/16 v0, 0xd

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->y:J

    .line 66
    const-wide/16 v0, 0xc

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    .line 67
    const-wide/16 v0, 0xb

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->A:J

    .line 68
    const-wide/16 v0, 0xa

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->B:J

    .line 69
    const-wide/16 v0, 0x7

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->C:J

    .line 70
    const-wide/16 v0, 0x6

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->D:J

    .line 71
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v12, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->E:J

    .line 72
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v12, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->F:J

    .line 73
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v10, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->G:J

    .line 74
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v10, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->H:J

    .line 75
    const-wide/16 v0, 0x3

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->I:J

    .line 76
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v6, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->J:J

    .line 77
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v4, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->R:J

    return-void
.end method

.method public static a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x5

    const-wide/16 v10, 0x4

    const-wide/16 v8, 0xe

    const-wide/16 v6, 0x2

    const-wide/16 v4, 0x1

    .line 84
    const-wide/16 v0, 0xb

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->a:J

    .line 85
    const-wide/16 v0, 0xa

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->b:J

    .line 86
    const-wide/16 v0, 0x9

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->c:J

    .line 87
    const-wide/16 v0, 0x8

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->d:J

    .line 88
    const-wide/16 v0, 0x8

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->e:J

    .line 89
    const-wide/16 v0, 0x8

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->f:J

    .line 90
    const-wide/16 v0, 0x7

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->g:J

    .line 91
    const-wide/16 v0, 0x6

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->h:J

    .line 92
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long v0, v12, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->i:J

    .line 93
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long v0, v10, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->j:J

    .line 94
    const-wide/16 v0, 0x3

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->k:J

    .line 95
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long v0, v6, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->l:J

    .line 96
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->h:I

    shl-long v0, v4, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->m:J

    .line 101
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->e:I

    shl-long v0, v6, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    .line 102
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->e:I

    shl-long v0, v4, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    .line 108
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->f:I

    add-int/lit8 v0, v0, 0x9

    shl-long v0, v4, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 109
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->f:I

    shl-long v0, v4, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->q:J

    .line 111
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->q:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 112
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->q:J

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    .line 117
    const-wide/high16 v0, 0x100000000000000L

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->t:J

    .line 118
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v8, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->u:J

    .line 119
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v8, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->v:J

    .line 120
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v8, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->w:J

    .line 121
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v8, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->x:J

    .line 122
    const-wide/16 v0, 0xd

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->y:J

    .line 123
    const-wide/16 v0, 0xc

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    .line 124
    const-wide/16 v0, 0xb

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->A:J

    .line 125
    const-wide/16 v0, 0xa

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->B:J

    .line 126
    const-wide/16 v0, 0x7

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->C:J

    .line 127
    const-wide/16 v0, 0x6

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->D:J

    .line 128
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v12, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->E:J

    .line 129
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v12, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->F:J

    .line 130
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v10, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->G:J

    .line 131
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v10, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->H:J

    .line 132
    const-wide/16 v0, 0x3

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->I:J

    .line 133
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v6, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->J:J

    .line 134
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->g:I

    shl-long v0, v4, v0

    sput-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->K:J

    .line 135
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected a()J
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->S:J

    .line 192
    return-void
.end method

.method public abstract b()I
.end method

.method public b()J
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->T:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;->d()Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 200
    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->Q:J

    .line 217
    :goto_1
    return-void

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->Q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->Q:J

    goto :goto_1
.end method

.method public c()J
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->S:J

    return-wide v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()J
    .locals 4

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->R:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->R:J

    .line 233
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->R:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/IContactSearchable;->Q:J

    check-cast p1, Lcom/tencent/mobileqq/search/IContactSearchable;

    iget-wide v2, p1, Lcom/tencent/mobileqq/search/IContactSearchable;->Q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
