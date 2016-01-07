.class public Lcooperation/qqdataline/MpFileConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x3f3

.field public static final B:I = 0x44d

.field public static final C:I = 0x3

.field public static final D:I = 0x2

.field public static final E:I = 0x1

.field public static final a:I = 0x0

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x1

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x2

.field public static c:Ljava/lang/String; = null

.field public static final d:I = 0x3

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x4

.field public static e:Ljava/lang/String; = null

.field public static final f:I = 0x5

.field public static f:Ljava/lang/String; = null

.field public static final g:I = 0x6

.field public static final g:Ljava/lang/String; = "com.dataline.mpfile.download_progress"

.field public static final h:I = 0x7

.field public static final h:Ljava/lang/String; = "com.dataline.mpfile.download_completed"

.field public static final i:I = 0x8

.field public static final i:Ljava/lang/String; = "token_task_id"

.field public static final j:I = 0xff

.field public static final j:Ljava/lang/String; = "token_file_id"

.field public static final k:I = 0xfe

.field public static final k:Ljava/lang/String; = "token_current_size"

.field public static final l:I = 0xfd

.field public static final l:Ljava/lang/String; = "token_total_size"

.field public static final m:I = 0xfc

.field public static final m:Ljava/lang/String; = "token_is_success"

.field public static final n:I = 0xfb

.field public static final n:Ljava/lang/String; = "token_http_code"

.field public static final o:I = 0xfa

.field public static final o:Ljava/lang/String; = "http://%s:%d/qqmpfile/?action=thumbnail&fileid=%s"

.field public static final p:I = 0xf9

.field public static final p:Ljava/lang/String; = "sCurDIN"

.field public static final q:I = 0x3e9

.field public static final q:Ljava/lang/String; = "sTitleID"

.field public static final r:I = 0x3ea

.field public static final s:I = 0x3eb

.field public static final t:I = 0x3ec

.field public static final u:I = 0x3ed

.field public static final v:I = 0x3ee

.field public static final w:I = 0x3ef

.field public static final x:I = 0x3f0

.field public static final y:I = 0x3f1

.field public static final z:I = 0x3f2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4
    const-string v0, "?action=folderList&offset=%d&limit=%d"

    sput-object v0, Lcooperation/qqdataline/MpFileConstant;->a:Ljava/lang/String;

    .line 5
    const-string v0, "?action=fileList&folderId=%s&offset=%d&limit=%d"

    sput-object v0, Lcooperation/qqdataline/MpFileConstant;->b:Ljava/lang/String;

    .line 6
    const-string v0, "?action=fileDetail&fileId=%s&offset=%d&limit=%d"

    sput-object v0, Lcooperation/qqdataline/MpFileConstant;->c:Ljava/lang/String;

    .line 8
    const-string v0, "MPFILE_ACTION_HOST_INFO_UPDATE"

    sput-object v0, Lcooperation/qqdataline/MpFileConstant;->d:Ljava/lang/String;

    .line 13
    const-string v0, "MPFILE_ACTION_CONNECT_PC_RET"

    sput-object v0, Lcooperation/qqdataline/MpFileConstant;->e:Ljava/lang/String;

    .line 14
    const-string v0, "MPFILE_ACTION_CONNECT_PC_SESSINID"

    sput-object v0, Lcooperation/qqdataline/MpFileConstant;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
