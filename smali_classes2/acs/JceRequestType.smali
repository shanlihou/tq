.class public final Lacs/JceRequestType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x1a

.field public static final A:Lacs/JceRequestType;

.field public static final B:I = 0x1b

.field public static final B:Lacs/JceRequestType;

.field public static final C:I = 0x1c

.field public static final C:Lacs/JceRequestType;

.field public static final D:I = 0x1d

.field public static final D:Lacs/JceRequestType;

.field public static final E:I = 0x1e

.field public static final E:Lacs/JceRequestType;

.field public static final F:I = 0x1f

.field public static final F:Lacs/JceRequestType;

.field public static final G:I = 0x20

.field public static final G:Lacs/JceRequestType;

.field public static final H:I = 0x21

.field public static final H:Lacs/JceRequestType;

.field public static final I:I = 0x22

.field public static final I:Lacs/JceRequestType;

.field public static final J:I = 0x23

.field public static final J:Lacs/JceRequestType;

.field public static final K:I = 0x24

.field public static final K:Lacs/JceRequestType;

.field public static final L:I = 0x25

.field public static final L:Lacs/JceRequestType;

.field public static final M:I = 0x26

.field public static final M:Lacs/JceRequestType;

.field public static final N:I = 0x27

.field public static final N:Lacs/JceRequestType;

.field public static final O:I = 0x28

.field public static final O:Lacs/JceRequestType;

.field public static final P:I = 0x29

.field public static final P:Lacs/JceRequestType;

.field public static final Q:I = 0x2a

.field public static final Q:Lacs/JceRequestType;

.field public static final R:I = 0x2b

.field public static final R:Lacs/JceRequestType;

.field public static final S:I = 0x2c

.field public static final S:Lacs/JceRequestType;

.field public static final T:I = 0x2d

.field public static final T:Lacs/JceRequestType;

.field public static final U:I = 0x2e

.field public static final U:Lacs/JceRequestType;

.field public static final V:I = 0x2f

.field public static final V:Lacs/JceRequestType;

.field public static final W:I = 0x30

.field public static final W:Lacs/JceRequestType;

.field public static final a:I = 0x0

.field public static final a:Lacs/JceRequestType;

.field static final synthetic a:Z

.field private static a:[Lacs/JceRequestType; = null

.field public static final b:I = 0x1

.field public static final b:Lacs/JceRequestType;

.field public static final c:I = 0x2

.field public static final c:Lacs/JceRequestType;

.field public static final d:I = 0x3

.field public static final d:Lacs/JceRequestType;

.field public static final e:I = 0x4

.field public static final e:Lacs/JceRequestType;

.field public static final f:I = 0x5

.field public static final f:Lacs/JceRequestType;

.field public static final g:I = 0x6

.field public static final g:Lacs/JceRequestType;

.field public static final h:I = 0x7

.field public static final h:Lacs/JceRequestType;

.field public static final i:I = 0x8

.field public static final i:Lacs/JceRequestType;

.field public static final j:I = 0x9

.field public static final j:Lacs/JceRequestType;

.field public static final k:I = 0xa

.field public static final k:Lacs/JceRequestType;

.field public static final l:I = 0xb

.field public static final l:Lacs/JceRequestType;

.field public static final m:I = 0xc

.field public static final m:Lacs/JceRequestType;

.field public static final n:I = 0xd

.field public static final n:Lacs/JceRequestType;

.field public static final o:I = 0xe

.field public static final o:Lacs/JceRequestType;

.field public static final p:I = 0xf

.field public static final p:Lacs/JceRequestType;

.field public static final q:I = 0x10

.field public static final q:Lacs/JceRequestType;

.field public static final r:I = 0x11

.field public static final r:Lacs/JceRequestType;

.field public static final s:I = 0x12

.field public static final s:Lacs/JceRequestType;

.field public static final t:I = 0x13

.field public static final t:Lacs/JceRequestType;

.field public static final u:I = 0x14

.field public static final u:Lacs/JceRequestType;

.field public static final v:I = 0x15

.field public static final v:Lacs/JceRequestType;

.field public static final w:I = 0x16

.field public static final w:Lacs/JceRequestType;

.field public static final x:I = 0x17

.field public static final x:Lacs/JceRequestType;

.field public static final y:I = 0x18

.field public static final y:Lacs/JceRequestType;

.field public static final z:I = 0x19

.field public static final z:Lacs/JceRequestType;


# instance fields
.field private X:I

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, Lacs/JceRequestType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lacs/JceRequestType;->a:Z

    .line 11
    const/16 v0, 0x31

    new-array v0, v0, [Lacs/JceRequestType;

    sput-object v0, Lacs/JceRequestType;->a:[Lacs/JceRequestType;

    .line 16
    new-instance v0, Lacs/JceRequestType;

    const-string v3, "getCooperateCms"

    invoke-direct {v0, v2, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->a:Lacs/JceRequestType;

    .line 18
    new-instance v0, Lacs/JceRequestType;

    const-string v2, "delAllShare"

    invoke-direct {v0, v1, v1, v2}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->b:Lacs/JceRequestType;

    .line 20
    new-instance v0, Lacs/JceRequestType;

    const-string v1, "getSoftwaresOnTop"

    invoke-direct {v0, v4, v4, v1}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->c:Lacs/JceRequestType;

    .line 22
    new-instance v0, Lacs/JceRequestType;

    const-string v1, "getG_fByQua"

    invoke-direct {v0, v5, v5, v1}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->d:Lacs/JceRequestType;

    .line 24
    new-instance v0, Lacs/JceRequestType;

    const-string v1, "checkVerifyCode"

    invoke-direct {v0, v6, v6, v1}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->e:Lacs/JceRequestType;

    .line 26
    new-instance v0, Lacs/JceRequestType;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "getLoadingText"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->f:Lacs/JceRequestType;

    .line 28
    new-instance v0, Lacs/JceRequestType;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "getSoftDetail"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->g:Lacs/JceRequestType;

    .line 30
    new-instance v0, Lacs/JceRequestType;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "getFlashScreen"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->h:Lacs/JceRequestType;

    .line 32
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "handshake"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->i:Lacs/JceRequestType;

    .line 34
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const-string v3, "checkUpdate"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->j:Lacs/JceRequestType;

    .line 36
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-string v3, "reportStatData"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->k:Lacs/JceRequestType;

    .line 38
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0xb

    const/16 v2, 0xb

    const-string v3, "getDayRecommend"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->l:Lacs/JceRequestType;

    .line 40
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0xc

    const/16 v2, 0xc

    const-string v3, "randomFirstRelease"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->m:Lacs/JceRequestType;

    .line 42
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0xd

    const/16 v2, 0xd

    const-string v3, "getPicAdv"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->n:Lacs/JceRequestType;

    .line 44
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0xe

    const/16 v2, 0xe

    const-string v3, "hotSoftwares"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->o:Lacs/JceRequestType;

    .line 46
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0xf

    const/16 v2, 0xf

    const-string v3, "relatedSoftwares"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->p:Lacs/JceRequestType;

    .line 48
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const-string v3, "requiredSoftwares"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->q:Lacs/JceRequestType;

    .line 50
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x11

    const/16 v2, 0x11

    const-string v3, "latestSoftwares"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->r:Lacs/JceRequestType;

    .line 52
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x12

    const/16 v2, 0x12

    const-string v3, "listFriend"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->s:Lacs/JceRequestType;

    .line 54
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x13

    const/16 v2, 0x13

    const-string v3, "addShare"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->t:Lacs/JceRequestType;

    .line 56
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x14

    const/16 v2, 0x14

    const-string v3, "listComment"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->u:Lacs/JceRequestType;

    .line 58
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x15

    const/16 v2, 0x15

    const-string v3, "editComment"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->v:Lacs/JceRequestType;

    .line 60
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "getStatus"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->w:Lacs/JceRequestType;

    .line 62
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "setStatus"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->x:Lacs/JceRequestType;

    .line 64
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "getUserCommends"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->y:Lacs/JceRequestType;

    .line 66
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "guessIt"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->z:Lacs/JceRequestType;

    .line 68
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "labelSearch"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->A:Lacs/JceRequestType;

    .line 70
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "getCategory"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->B:Lacs/JceRequestType;

    .line 72
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "getTopic"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->C:Lacs/JceRequestType;

    .line 74
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "getHotwords"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->D:Lacs/JceRequestType;

    .line 76
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "getShare"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->E:Lacs/JceRequestType;

    .line 78
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    const-string v3, "wordSearch"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->F:Lacs/JceRequestType;

    .line 80
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x20

    const/16 v2, 0x20

    const-string v3, "sortSoftwares"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->G:Lacs/JceRequestType;

    .line 82
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x21

    const/16 v2, 0x21

    const-string v3, "widgetDayRecommend"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->H:Lacs/JceRequestType;

    .line 84
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x22

    const/16 v2, 0x22

    const-string v3, "getAdvert"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->I:Lacs/JceRequestType;

    .line 86
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x23

    const/16 v2, 0x23

    const-string v3, "listFavoriten"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->J:Lacs/JceRequestType;

    .line 88
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x24

    const/16 v2, 0x24

    const-string v3, "addFavoriten"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->K:Lacs/JceRequestType;

    .line 90
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x25

    const/16 v2, 0x25

    const-string v3, "delFavoriten"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->L:Lacs/JceRequestType;

    .line 92
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x26

    const/16 v2, 0x26

    const-string v3, "editFavoriten"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->M:Lacs/JceRequestType;

    .line 94
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x27

    const/16 v2, 0x27

    const-string v3, "scoreFavoriten"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->N:Lacs/JceRequestType;

    .line 96
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x28

    const/16 v2, 0x28

    const-string v3, "listFavoritenSoft"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->O:Lacs/JceRequestType;

    .line 98
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x29

    const/16 v2, 0x29

    const-string v3, "addFavoritenSoft"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->P:Lacs/JceRequestType;

    .line 100
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x2a

    const/16 v2, 0x2a

    const-string v3, "delFavoritenSoft"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->Q:Lacs/JceRequestType;

    .line 102
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x2b

    const/16 v2, 0x2b

    const-string v3, "addLabel"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->R:Lacs/JceRequestType;

    .line 104
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x2c

    const/16 v2, 0x2c

    const-string v3, "getFeed"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->S:Lacs/JceRequestType;

    .line 106
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    const-string v3, "friendFeed"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->T:Lacs/JceRequestType;

    .line 108
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x2e

    const/16 v2, 0x2e

    const-string v3, "reportDownSoft"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->U:Lacs/JceRequestType;

    .line 110
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    const-string v3, "reportAdData"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->V:Lacs/JceRequestType;

    .line 112
    new-instance v0, Lacs/JceRequestType;

    const/16 v1, 0x30

    const/16 v2, 0x30

    const-string v3, "getConfig"

    invoke-direct {v0, v1, v2, v3}, Lacs/JceRequestType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lacs/JceRequestType;->W:Lacs/JceRequestType;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lacs/JceRequestType;->a:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lacs/JceRequestType;->a:Ljava/lang/String;

    .line 153
    iput p2, p0, Lacs/JceRequestType;->X:I

    .line 154
    sget-object v0, Lacs/JceRequestType;->a:[Lacs/JceRequestType;

    aput-object p0, v0, p1

    .line 155
    return-void
.end method

.method public static a(I)Lacs/JceRequestType;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lacs/JceRequestType;->a:[Lacs/JceRequestType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 118
    sget-object v1, Lacs/JceRequestType;->a:[Lacs/JceRequestType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lacs/JceRequestType;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 120
    sget-object v1, Lacs/JceRequestType;->a:[Lacs/JceRequestType;

    aget-object v0, v1, v0

    .line 124
    :goto_1
    return-object v0

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    sget-boolean v0, Lacs/JceRequestType;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lacs/JceRequestType;
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lacs/JceRequestType;->a:[Lacs/JceRequestType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 131
    sget-object v1, Lacs/JceRequestType;->a:[Lacs/JceRequestType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lacs/JceRequestType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Lacs/JceRequestType;->a:[Lacs/JceRequestType;

    aget-object v0, v1, v0

    .line 137
    :goto_1
    return-object v0

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    sget-boolean v0, Lacs/JceRequestType;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lacs/JceRequestType;->X:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lacs/JceRequestType;->a:Ljava/lang/String;

    return-object v0
.end method
