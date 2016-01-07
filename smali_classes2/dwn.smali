.class public Ldwn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/av/core/VcControllerImpl;

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:I

.field public b:J

.field public b:[B

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/tencent/av/core/VcControllerImpl;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Ldwn;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
