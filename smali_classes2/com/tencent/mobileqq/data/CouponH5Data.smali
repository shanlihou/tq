.class public Lcom/tencent/mobileqq/data/CouponH5Data;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public mData:Ljava/lang/String;

.field public mHost:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/data/CouponH5Data;->mHost:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tencent/mobileqq/data/CouponH5Data;->mPath:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tencent/mobileqq/data/CouponH5Data;->mKey:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/tencent/mobileqq/data/CouponH5Data;->mData:Ljava/lang/String;

    .line 21
    return-void
.end method
