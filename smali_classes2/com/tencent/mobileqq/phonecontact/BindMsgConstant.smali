.class public Lcom/tencent/mobileqq/phonecontact/BindMsgConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x0

.field public static final A:Ljava/lang/String; = "verify_smscode"

.field public static final B:I = 0x1

.field public static final B:Ljava/lang/String; = "bindMobileSessionId"

.field public static final C:I = 0x2

.field public static final C:Ljava/lang/String; = "getRecommendedTimeStamp"

.field public static final D:I = 0x6

.field public static final D:Ljava/lang/String; = "queryContactTimeStamp"

.field public static final E:I = 0x7

.field public static final E:Ljava/lang/String; = "queryRichInfoTimeStamp"

.field public static final F:Ljava/lang/String; = "getRecommendTroopTime"

.field public static final G:Ljava/lang/String; = "bind_state"

.field public static final H:Ljava/lang/String; = "unique_no"

.field public static final I:Ljava/lang/String; = "upload_count"

.field public static final J:Ljava/lang/String; = "bind_strategy"

.field public static final K:Ljava/lang/String; = "kBindType"

.field public static final L:Ljava/lang/String; = "kShowAgree"

.field public static final M:Ljava/lang/String; = "kNeedUnbind"

.field public static final N:Ljava/lang/String; = "kIsWeb"

.field public static final O:Ljava/lang/String; = "kUnityWebBind"

.field public static final P:Ljava/lang/String; = "kBindNew"

.field public static final Q:Ljava/lang/String; = "kFPhoneChange"

.field public static final R:Ljava/lang/String; = "kUnityOther"

.field public static final S:Ljava/lang/String; = "number"

.field public static final T:Ljava/lang/String; = "kSrouce"

.field public static final a:I = 0xc

.field public static final a:Ljava/lang/String; = "req_type"

.field public static final b:I = 0xd

.field public static final b:Ljava/lang/String; = "country_code"

.field public static final c:I = 0xe

.field public static final c:Ljava/lang/String; = "phone_number"

.field public static final d:I = 0xf

.field public static final d:Ljava/lang/String; = "originBinder"

.field public static final e:I = 0x10

.field public static final e:Ljava/lang/String; = "cmd_param_phone_bind_sign"

.field public static final f:I = 0x11

.field public static final f:Ljava/lang/String; = "cmd_param_phone_uin"

.field public static final g:I = 0x12

.field public static final g:Ljava/lang/String; = "cmd_param_bind_type"

.field public static final h:I = 0x13

.field public static final h:Ljava/lang/String; = "cmd_param_is_from_uni"

.field public static final i:I = 0x14

.field public static final i:Ljava/lang/String; = "cmd_param_is_from_change_bind"

.field public static final j:I = 0x16

.field public static final j:Ljava/lang/String; = "unique_phone_no"

.field public static final k:I = 0x17

.field public static final k:Ljava/lang/String; = "contact_list"

.field public static final l:I = 0x1a

.field public static final l:Ljava/lang/String; = "add_contact_list"

.field public static final m:I = 0x1b

.field public static final m:Ljava/lang/String; = "del_contact_list"

.field public static final n:I = 0x1c

.field public static final n:Ljava/lang/String; = "rename_contact_list"

.field public static final o:I = 0x1d

.field public static final o:Ljava/lang/String; = "next_flag"

.field public static final p:I = 0x1e

.field public static final p:Ljava/lang/String; = "upload_package_no"

.field public static final q:I = 0x1f

.field public static final q:Ljava/lang/String; = "query_package_no"

.field public static final r:I = 0x20

.field public static final r:Ljava/lang/String; = "is_resend"

.field public static final s:I = 0x64

.field public static final s:Ljava/lang/String; = "time_stamp"

.field public static final t:I = 0x21

.field public static final t:Ljava/lang/String; = "richinfo_time_stamp"

.field public static final u:I = 0x0

.field public static final u:Ljava/lang/String; = "session_id"

.field public static final v:I = 0x1

.field public static final v:Ljava/lang/String; = "recommend_type"

.field public static final w:I = 0x32

.field public static final w:Ljava/lang/String; = "force_query_list"

.field public static final x:I = 0x0

.field public static final x:Ljava/lang/String; = "param_fail_reason"

.field public static final y:I = 0x1

.field public static final y:Ljava/lang/String; = "param_update_flag"

.field public static final z:I = -0x1

.field public static final z:Ljava/lang/String; = "param_last_login_list"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
