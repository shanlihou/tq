.class public Lcom/tencent/maxvideo/common/MessageStruct;
.super Ljava/lang/Object;
.source "MessageStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/maxvideo/common/MessageStruct$MessageCallBack;
    }
.end annotation


# static fields
.field public static final MSG_CANCEL:I = 0x2

.field public static final MSG_ENCODE_BEGIN_CALLBACK:I = 0x3000002

.field public static final MSG_ENCODE_CANCEL:I = 0x3000006

.field public static final MSG_ENCODE_CMD:I = 0x3000001

.field public static final MSG_ENCODE_FAIL:I = 0x3000005

.field public static final MSG_ENCODE_PROGRESS_CALLBACK:I = 0x3000003

.field public static final MSG_ENCODE_SUCCESS:I = 0x3000004

.field public static final MSG_ERROR:I = -0x1

.field public static final MSG_MATERIAL_GET_AVBATCH_MATERIAL_FRAME:I = 0x5000004

.field public static final MSG_MATERIAL_GET_AVBATCH_MATERIAL_FRAME_RETURN:I = 0x5000005

.field public static final MSG_MATERIAL_GET_MATERIAL_FRAME:I = 0x5000002

.field public static final MSG_MATERIAL_GET_MATERIAL_FRAME_RETURN:I = 0x5000003

.field public static final MSG_MATERIAL_PREPROCESS_CMD:I = 0x5000006

.field public static final MSG_MATERIAL_UPDATE:I = 0x5000001

.field public static final MSG_PROCESS_BEGIN:I = 0x4

.field public static final MSG_PROCESS_END:I = 0x5

.field public static final MSG_RECORD_BEGIN:I = 0x2000001

.field public static final MSG_RECORD_BEGIN_SUCCESS_CALLBACK:I = 0x2000003

.field public static final MSG_RECORD_CAPTURE_AUDIO:I = 0x2000005

.field public static final MSG_RECORD_CAPTURE_QQ_VIDEO:I = 0x200002b

.field public static final MSG_RECORD_CAPTURE_VIDEO:I = 0x2000006

.field public static final MSG_RECORD_COPY_BUF:I = 0x200000a

.field public static final MSG_RECORD_COPY_QQ_BUF:I = 0x200002a

.field public static final MSG_RECORD_DEL_LAST_SEGMENT:I = 0x2000012

.field public static final MSG_RECORD_DISCARD_DRAFT:I = 0x2000007

.field public static final MSG_RECORD_END:I = 0x2000002

.field public static final MSG_RECORD_GET_DRAFT_CALLBACK:I = 0x2000004

.field public static final MSG_RECORD_RESET:I = 0x2000009

.field public static final MSG_RECORD_SAVE_DRAFT:I = 0x2000008

.field public static final MSG_RECORD_SEGMENT_END:I = 0x2000011

.field public static final MSG_RECORD_SEGMENT_START:I = 0x2000010

.field public static final MSG_RECORD_SUBMIT:I = 0x200000b

.field public static final MSG_SUCCESS:I = 0x1

.field public static final MSG_THREAD_BEGIN:I = 0x1000001

.field public static final MSG_THREAD_END:I = 0x1000002

.field public static final MSG_THREAD_OPERATION_BEGIN:I = 0x1000003

.field public static final MSG_THREAD_OPERATION_END:I = 0x1000004

.field public static final MSG_THREAD_RUNLOOP_WAIT_BEGIN:I = 0x1000005

.field public static final MSG_TIMEOUT:I = 0x3

.field public static final MSG_TMMENGINE_INIT:I = 0x6

.field public static final MSG_TMMENGINE_UNINIT:I = 0x7

.field public static final MSG_VIDEOPLAYER_INIT_AUDIO_DEVICE:I = 0x4000002

.field public static final MSG_VIDEOPLAYER_PAUSE_AUDIO:I = 0x4000006

.field public static final MSG_VIDEOPLAYER_PCM_MIN_SIZE:I = 0x4000007

.field public static final MSG_VIDEOPLAYER_PLAY_AUDIO:I = 0x4000003

.field public static final MSG_VIDEOPLAYER_PLAY_BEGIN:I = 0x4000008

.field public static final MSG_VIDEOPLAYER_PLAY_END:I = 0x4000009

.field public static final MSG_VIDEOPLAYER_RENDER_FRAME:I = 0x4000001

.field public static final MSG_VIDEOPLAYER_STOP_AUDIO:I = 0x4000005

.field public static final MSG_VIDEOPLAYER_WRITE_AUDIO:I = 0x4000004


# instance fields
.field public mId:I

.field mMsgCallBack:Lcom/tencent/maxvideo/common/MessageStruct$MessageCallBack;

.field public mName:Ljava/lang/String;

.field public mObj0:Ljava/lang/Object;

.field public mObj1:Ljava/lang/Object;

.field public mParam0:I

.field public mParam1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "msgId"    # I

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/tencent/maxvideo/common/MessageStruct;->mId:I

    .line 98
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "ID"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/tencent/maxvideo/common/MessageStruct;->mId:I

    .line 104
    iput-object p2, p0, Lcom/tencent/maxvideo/common/MessageStruct;->mName:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{id:0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/maxvideo/common/MessageStruct;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/maxvideo/common/MessageStruct;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    const-string v1, ", param0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/maxvideo/common/MessageStruct;->mParam0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    const-string v1, ", param1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/maxvideo/common/MessageStruct;->mParam1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    const-string v1, ", obj0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    const-string v1, ", obj1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/maxvideo/common/MessageStruct;->mObj1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    const-string v1, ", msgCallBack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/maxvideo/common/MessageStruct;->mMsgCallBack:Lcom/tencent/maxvideo/common/MessageStruct$MessageCallBack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
