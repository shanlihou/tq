.class public Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:I

.field public isAddFromCard:Z

.field public over:Z

.field public richStatus:Ljava/util/ArrayList;

.field public startTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
