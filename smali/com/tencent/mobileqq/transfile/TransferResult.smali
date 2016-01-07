.class public Lcom/tencent/mobileqq/transfile/TransferResult;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:I = -0x2


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/transfile/TransferRequest;

.field public a:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    return-void
.end method
