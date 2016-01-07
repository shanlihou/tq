.class public Ldxi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

.field public b:J


# direct methods
.method constructor <init>(Lcom/tencent/av/gaudio/QQGAudioCtrl;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Ldxi;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
