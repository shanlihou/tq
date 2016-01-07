.class public abstract Lcom/tencent/mobileqq/redtouch/NumRedShowNumByAppIdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedShowNumByAppIdListener;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedShowNumByAppIdListener;->a:I

    return v0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/NumRedShowNumByAppIdListener;->a:I

    .line 21
    return-void
.end method
