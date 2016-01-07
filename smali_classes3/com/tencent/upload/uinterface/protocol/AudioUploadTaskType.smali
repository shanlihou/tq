.class public final Lcom/tencent/upload/uinterface/protocol/AudioUploadTaskType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadTaskType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProtocolFileType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getProtocolUploadType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getServerCategory()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
