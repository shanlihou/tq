.class public Lcom/tencent/av/ui/GiftToast$GiftToastInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field b:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 330
    iput-wide v1, p0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    .line 333
    iput-wide v1, p0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->b:J

    .line 337
    iput-wide p1, p0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    .line 338
    iput-object p3, p0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:Ljava/lang/String;

    .line 339
    iput-object p4, p0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->b:Ljava/lang/String;

    .line 340
    iput-wide p5, p0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->b:J

    .line 341
    return-void
.end method
