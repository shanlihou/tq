.class public Lduu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:J

.field final synthetic a:Lcom/tencent/av/VideoController;

.field public a:Z

.field public a:[J

.field public b:I

.field public b:J

.field public b:Z


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 1

    .prologue
    .line 5382
    iput-object p1, p0, Lduu;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lduu;->a:Z

    return-void
.end method
