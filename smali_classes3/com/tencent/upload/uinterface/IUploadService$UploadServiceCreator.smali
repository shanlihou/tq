.class public final Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/uinterface/IUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadServiceCreator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/tencent/upload/uinterface/IUploadService;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/a/g;->a()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    return-object v0
.end method
