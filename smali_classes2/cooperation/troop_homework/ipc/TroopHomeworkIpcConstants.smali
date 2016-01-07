.class public Lcooperation/troop_homework/ipc/TroopHomeworkIpcConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "troop.homework.get_app_interface_data"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "req_sub_cmd"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "req_uin"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "req_troop_code"

.field public static final e:Ljava/lang/String; = "req_hw_id"

.field public static final f:Ljava/lang/String; = "req_hw_status"

.field public static final g:Ljava/lang/String; = "req_comment_item"

.field public static final h:Ljava/lang/String; = "req_uuid"

.field public static final i:Ljava/lang/String; = "req_url"

.field public static final j:Ljava/lang/String; = "req_filename"

.field public static final k:Ljava/lang/String; = "req_filesize"

.field public static final l:Ljava/lang/String; = "req_busid"

.field public static final m:Ljava/lang/String; = "req_file_status_info"

.field public static final n:Ljava/lang/String; = "req_time"

.field public static final o:Ljava/lang/String; = "resp_nick"

.field public static final p:Ljava/lang/String; = "resp_time_out"

.field public static final q:Ljava/lang/String; = "resp_bsuccess"

.field public static final r:Ljava/lang/String; = "resp_err_code"

.field public static final s:Ljava/lang/String; = "resp_err_type"

.field public static final t:Ljava/lang/String; = "resp_err_str"

.field public static final u:Ljava/lang/String; = "resp_file_status_info"

.field public static final v:Ljava/lang/String; = "resp_forward_file_info"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
