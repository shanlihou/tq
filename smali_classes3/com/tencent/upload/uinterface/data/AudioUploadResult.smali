.class public Lcom/tencent/upload/uinterface/data/AudioUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;


# instance fields
.field public result:I

.field public voice_id:Ljava/lang/String;

.field public voice_length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    iput v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_length:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->result:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_id:Ljava/lang/String;

    return-void
.end method
