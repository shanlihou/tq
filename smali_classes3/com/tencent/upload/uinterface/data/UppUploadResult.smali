.class public Lcom/tencent/upload/uinterface/data/UppUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;


# instance fields
.field public sUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/UppUploadResult;->sUrl:Ljava/lang/String;

    return-void
.end method
