.class public Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Ljava/io/File;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:Z

    return-void
.end method
