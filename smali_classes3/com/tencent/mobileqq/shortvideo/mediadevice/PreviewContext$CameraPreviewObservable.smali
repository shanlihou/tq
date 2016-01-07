.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$CameraPreviewObservable;
.super Lcom/tencent/mobileqq/shortvideo/common/Observable;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$CameraPreviewObservable;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/common/Observable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
