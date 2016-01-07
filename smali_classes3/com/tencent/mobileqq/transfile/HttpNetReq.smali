.class public Lcom/tencent/mobileqq/transfile/HttpNetReq;
.super Lcom/tencent/mobileqq/transfile/NetReq;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

.field public a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/NetReq;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput v1, p0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 8
    iput v1, p0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->j:I

    .line 9
    return-void
.end method
