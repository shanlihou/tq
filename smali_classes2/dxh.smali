.class public Ldxh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

.field public a:Ljava/lang/Object;

.field public a:[B

.field public b:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/QQGAudioCtrl;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Ldxh;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
