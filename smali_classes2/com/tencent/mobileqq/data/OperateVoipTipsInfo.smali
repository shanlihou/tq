.class public Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public taskList:Ljava/util/ArrayList;

.field public uin:Ljava/lang/String;

.field public uinType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
