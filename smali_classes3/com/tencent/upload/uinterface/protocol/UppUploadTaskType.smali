.class public Lcom/tencent/upload/uinterface/protocol/UppUploadTaskType;
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
.method public getProtocolFileType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProtocolUploadType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getServerCategory()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
