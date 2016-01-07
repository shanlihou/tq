.class public Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field b:J

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
