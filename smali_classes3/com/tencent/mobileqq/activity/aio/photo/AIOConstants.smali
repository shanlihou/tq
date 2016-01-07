.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "friendUin"

.field public static final B:Ljava/lang/String; = "KEY_THUMBNAL_BOUND"

.field public static final C:Ljava/lang/String; = "GALLERY.FORWORD_LOCAL_PATH"

.field public static final D:Ljava/lang/String; = "Multi_Pic_choose"

.field public static final E:Ljava/lang/String; = "Multi_Pic_Save"

.field public static final F:Ljava/lang/String; = "Multi_Pic_Forward"

.field public static final G:Ljava/lang/String; = "Multi_Pic_Favorite"

.field public static final H:Ljava/lang/String; = "Multi_Pic_Delete"

.field public static final I:Ljava/lang/String; = "Multi_Forward_Contacts"

.field public static final J:Ljava/lang/String; = "Multi_Forward_Qzone"

.field public static final K:Ljava/lang/String; = "Multi_Forward_Grpalbum"

.field public static final L:Ljava/lang/String; = "Multi_Pic_big"

.field public static final M:Ljava/lang/String; = "Pic_save"

.field public static final N:Ljava/lang/String; = "Pic_Forward"

.field public static final O:Ljava/lang/String; = "Pic_Favorite"

.field public static final P:Ljava/lang/String; = "Pic_view"

.field public static final Q:Ljava/lang/String; = "Pic_Forward_Contacts"

.field public static final R:Ljava/lang/String; = "Pic_Forward_Qzone"

.field public static final S:Ljava/lang/String; = "Pic_Forward_Grpalbum"

.field public static a:F = 0.0f

.field public static final a:I = 0x4

.field public static final a:Ljava/lang/String; = "msgID"

.field public static final b:I = 0x6

.field public static final b:Ljava/lang/String; = "subMsgID"

.field public static final c:I = 0x7

.field public static final c:Ljava/lang/String; = "uniSeq"

.field public static final d:I = 0x8

.field public static final d:Ljava/lang/String; = "curType"

.field public static final e:I = 0x9

.field public static final e:Ljava/lang/String; = "KEY_TROOP_CODE"

.field public static final f:I = 0x37

.field public static final f:Ljava/lang/String; = "IS_APP_SHARE_PIC"

.field public static final g:Ljava/lang/String; = "url"

.field public static final h:Ljava/lang/String; = "urlAtServer"

.field public static final i:Ljava/lang/String; = "fileSize"

.field public static final j:Ljava/lang/String; = "isSend"

.field public static final k:Ljava/lang/String; = "IS_FROMOTHER_TERMINAL_KEY"

.field public static final l:Ljava/lang/String; = "_id"

.field public static final m:Ljava/lang/String; = "picMD5"

.field public static final n:Ljava/lang/String; = "requestTypeKey"

.field public static final o:Ljava/lang/String; = "KEY_MSG_TYPE"

.field public static final p:Ljava/lang/String; = "KEY_MSG_VERSION_CODE"

.field public static final q:Ljava/lang/String; = "KEY_PIC_EXTRA_FLAG"

.field public static final r:Ljava/lang/String; = "KEY_FILE_SIZE_FLAG"

.field public static final s:Ljava/lang/String; = "KEY_TIME"

.field public static final t:Ljava/lang/String; = "KEY_FILE_ID"

.field public static final u:Ljava/lang/String; = "KEY_SUB_VERSION"

.field public static final v:Ljava/lang/String; = "KEY_BUSI_TYPE"

.field public static final w:Ljava/lang/String; = "KEY_THUMB_MSG_URL"

.field public static final x:Ljava/lang/String; = "KEY_BIG_MSG_URL"

.field public static final y:Ljava/lang/String; = "KEY_RAW_MSG_URL"

.field public static final z:Ljava/lang/String; = "KEY_RAW_MSG_URL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOConstants;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
