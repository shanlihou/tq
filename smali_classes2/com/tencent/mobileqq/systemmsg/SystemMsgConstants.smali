.class public Lcom/tencent/mobileqq/systemmsg/SystemMsgConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "ProfileService.Pb.ReqSystemMsg"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "ProfileService.Pb.ReqNextSystemMsg"

.field public static final c:I = 0x0

.field public static final c:Ljava/lang/String; = "ProfileService.Pb.ReqSystemMsgRead"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "ProfileService.Pb.ReqSystemMsgRead.Friend"

.field public static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "ProfileService.Pb.ReqSystemMsgRead.Group"

.field public static final f:I = 0x3

.field public static final f:Ljava/lang/String; = "ProfileService.Pb.ReqSystemMsgAction"

.field public static final g:I = 0x4

.field public static final g:Ljava/lang/String; = "ProfileService.Pb.ReqSystemMsgAction.Friend"

.field public static final h:I = 0x2

.field public static final h:Ljava/lang/String; = "ProfileService.Pb.ReqSystemMsgAction.Group"

.field public static final i:I = 0x3

.field public static final i:Ljava/lang/String; = "ProfileService.Pb.ReqSystemMsgNew"

.field public static final j:Ljava/lang/String; = "ProfileService.Pb.ReqSystemMsgNew.Friend"

.field public static final k:Ljava/lang/String; = "ProfileService.Pb.ReqSystemMsgNew.Group"

.field public static final l:Ljava/lang/String; = "ProfileService.Pb.ReqNextSystemMsg.Friend"

.field public static final m:Ljava/lang/String; = "ProfileService.Pb.ReqNextSystemMsg.Group"

.field public static final n:Ljava/lang/String; = "OidbSvc.0x5cf_0"

.field public static final o:Ljava/lang/String; = "last_friend_seq_47"

.field public static final p:Ljava/lang/String; = "last_group_seq"

.field public static final q:Ljava/lang/String; = "following_friend_seq_47"

.field public static final r:Ljava/lang/String; = "following_group_seq"

.field public static final s:Ljava/lang/String; = "system_msg_action_type"

.field public static final t:Ljava/lang/String; = "system_msg_action_resp_key"

.field public static final u:Ljava/lang/String; = "system_msg_action_resp_error_key"

.field public static final v:Ljava/lang/String; = "system_msg_action_resp_result_code_key"

.field public static final w:Ljava/lang/String; = "system_msg_action_resp_type_key"

.field public static final x:Ljava/lang/String; = "system_msg_action_resp_invalid_decided_key"

.field public static final y:Ljava/lang/String; = "system_msg_action_resp_remark_result_key"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
