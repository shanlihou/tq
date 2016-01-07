.class public Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "c2c_pic_up"

.field public static final b:Ljava/lang/String; = "grp_pic_up"

.field public static final c:Ljava/lang/String; = "c2c_pic_dw"

.field public static final d:Ljava/lang/String; = "grp_pic_dw"

.field public static final e:Ljava/lang/String; = "c2c_ptt_up"

.field public static final f:Ljava/lang/String; = "grp_ptt_up"

.field public static final g:Ljava/lang/String; = "c2c_ptt_dw"

.field public static final h:Ljava/lang/String; = "grp_ptt_dw"

.field public static final i:Ljava/lang/String; = "multi_msg_dw"

.field public static final j:Ljava/lang/String; = "multi_msg_up"

.field public static final k:Ljava/lang/String; = "short_video_dw"

.field public static final l:Ljava/lang/String; = "short_video_up"

.field public static final m:Ljava/lang/String; = "nearby_people_pic_up"

.field public static final n:Ljava/lang/String; = "friend_avatar_up"

.field public static final o:Ljava/lang/String; = "short_video_fw"

.field public static final p:Ljava/lang/String; = "snap_pic_up"

.field public static final q:Ljava/lang/String; = "bdh_common_up"

.field public static final r:Ljava/lang/String; = "pa_long_message"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoHandler;
    .locals 2

    .prologue
    .line 36
    if-eqz p0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    const-string v0, "c2c_pic_up"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;-><init>()V

    .line 73
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-string v0, "grp_pic_up"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;-><init>()V

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "grp_ptt_up"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;-><init>()V

    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "c2c_pic_dw"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;-><init>()V

    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "grp_pic_dw"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;-><init>()V

    goto :goto_0

    .line 47
    :cond_4
    const-string v0, "c2c_ptt_up"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;-><init>()V

    goto :goto_0

    .line 49
    :cond_5
    const-string v0, "c2c_ptt_dw"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;-><init>()V

    goto :goto_0

    .line 51
    :cond_6
    const-string v0, "grp_ptt_dw"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;-><init>()V

    goto :goto_0

    .line 53
    :cond_7
    const-string v0, "short_video_dw"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;-><init>()V

    goto :goto_0

    .line 55
    :cond_8
    const-string v0, "short_video_up"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;-><init>()V

    goto/16 :goto_0

    .line 57
    :cond_9
    const-string v0, "multi_msg_dw"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;-><init>()V

    goto/16 :goto_0

    .line 59
    :cond_a
    const-string v0, "multi_msg_up"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;-><init>()V

    goto/16 :goto_0

    .line 61
    :cond_b
    const-string v0, "nearby_people_pic_up"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "friend_avatar_up"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/NearbyPeoplePicUpHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/NearbyPeoplePicUpHandler;-><init>()V

    goto/16 :goto_0

    .line 63
    :cond_d
    const-string v0, "short_video_fw"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;-><init>()V

    goto/16 :goto_0

    .line 65
    :cond_e
    const-string v0, "snap_pic_up"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/SnapPicUpHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/SnapPicUpHandler;-><init>()V

    goto/16 :goto_0

    .line 67
    :cond_f
    const-string v0, "bdh_common_up"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;-><init>()V

    goto/16 :goto_0

    .line 69
    :cond_10
    const-string v0, "pa_long_message"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/PALongMessageHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/PALongMessageHandler;-><init>()V

    goto/16 :goto_0

    .line 73
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoHandler;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    if-eqz v0, :cond_0

    .line 93
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 95
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 96
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 98
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->b(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 85
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 86
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    .line 87
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 89
    :cond_0
    return-void
.end method
