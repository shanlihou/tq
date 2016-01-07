.class public Lfvm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;Ljava/lang/String;JILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lfvm;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 170
    iput-object p2, p0, Lfvm;->a:Ljava/lang/String;

    .line 171
    iput-wide p3, p0, Lfvm;->a:J

    .line 172
    iput p5, p0, Lfvm;->a:I

    .line 173
    iput-object p6, p0, Lfvm;->b:Ljava/lang/String;

    .line 174
    iput-wide p7, p0, Lfvm;->b:J

    .line 175
    return-void
.end method
