.class public Lcom/tencent/open/downloadnew/DownloadConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = -0xb

.field public static A:Ljava/lang/String; = null

.field public static final B:I = -0xc

.field public static B:Ljava/lang/String; = null

.field public static final C:I = -0xd

.field public static final D:I = -0xe

.field public static final E:I = -0xf

.field public static final F:I = -0x10

.field public static final G:I = -0x11

.field public static final H:I = -0x12

.field public static final I:I = -0x13

.field public static final J:I = -0x14

.field public static final K:I = -0x15

.field public static final L:I = -0x16

.field public static final M:I = -0x17

.field public static final N:I = -0x18

.field public static final O:I = -0x19

.field public static final a:I = 0x1

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x2

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x3

.field public static c:Ljava/lang/String; = null

.field public static final d:I = 0x4

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x14

.field public static e:Ljava/lang/String; = null

.field public static final f:I = 0xa

.field public static f:Ljava/lang/String; = null

.field public static final g:I = 0x28

.field public static g:Ljava/lang/String; = null

.field public static final h:I = 0x6

.field public static h:Ljava/lang/String; = null

.field public static final i:I = 0x9

.field public static i:Ljava/lang/String; = null

.field public static final j:I = 0xd

.field public static j:Ljava/lang/String; = null

.field public static final k:I = 0x2

.field public static k:Ljava/lang/String; = null

.field public static final l:I = 0x3

.field public static l:Ljava/lang/String; = null

.field public static final m:I = 0x5

.field public static m:Ljava/lang/String; = null

.field public static final n:I = 0xc

.field public static n:Ljava/lang/String; = null

.field public static final o:I = 0xa

.field public static o:Ljava/lang/String; = null

.field public static final p:I = -0x2

.field public static p:Ljava/lang/String; = null

.field public static final q:I = -0x64

.field public static q:Ljava/lang/String; = null

.field public static final r:I = -0x19

.field public static r:Ljava/lang/String; = null

.field public static final s:I = -0x3

.field public static s:Ljava/lang/String; = null

.field public static final t:I = -0x4

.field public static t:Ljava/lang/String; = null

.field public static final u:I = -0x5

.field public static u:Ljava/lang/String; = null

.field public static final v:I = -0x6

.field public static v:Ljava/lang/String; = null

.field public static final w:I = -0x7

.field public static w:Ljava/lang/String; = null

.field public static final x:I = -0x8

.field public static x:Ljava/lang/String; = null

.field public static final y:I = -0x9

.field public static y:Ljava/lang/String; = null

.field public static final z:I = -0xa

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 106
    const-string v0, "appId"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    .line 107
    const-string v0, "taskAppId"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    .line 108
    const-string v0, "taskApkId"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    .line 109
    const-string v0, "versionCode"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    .line 110
    const-string v0, "packageName"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    .line 112
    const-string v0, "autoDownload"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->f:Ljava/lang/String;

    .line 113
    const-string v0, "autoInstall"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->g:Ljava/lang/String;

    .line 115
    const-string v0, "via"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    .line 116
    const-string v0, "url"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    .line 117
    const-string v0, "actionCode"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    .line 119
    const-string v0, "appName"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    .line 120
    const-string v0, "notifyKey"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->l:Ljava/lang/String;

    .line 121
    const-string v0, "topagetype"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->m:Ljava/lang/String;

    .line 123
    const-string v0, "ispatchupdate"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->n:Ljava/lang/String;

    .line 125
    const-string v0, "wording"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->o:Ljava/lang/String;

    .line 127
    const-string v0, "com.tencent.android.qqdownloader"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->p:Ljava/lang/String;

    .line 129
    const-string v0, "showNetworkDialog"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    .line 130
    const-string v0, "downloadSource"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->r:Ljava/lang/String;

    .line 132
    const-string v0, "patchSize"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->s:Ljava/lang/String;

    .line 133
    const-string v0, "newApkSize"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->t:Ljava/lang/String;

    .line 135
    const-string v0, "uin"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->u:Ljava/lang/String;

    .line 136
    const-string v0, "uinType"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->v:Ljava/lang/String;

    .line 138
    const-string v0, "bolckNotify"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    .line 140
    const-string v0, "isApk"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->x:Ljava/lang/String;

    .line 142
    const-string v0, "channelId"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->y:Ljava/lang/String;

    .line 145
    const-string v0, "actionFlag"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->z:Ljava/lang/String;

    .line 148
    const-string v0, "channel"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    .line 151
    const-string v0, "from"

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
