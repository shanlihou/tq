.class public Lcom/tencent/mobileqq/data/MessageRecordOld;
.super Lcom/tencent/mobileqq/data/MessageRecord;
.source "ProGuard"


# instance fields
.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
