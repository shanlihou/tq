.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:I = -0x2


# instance fields
.field public a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

.field public a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

.field public a:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
