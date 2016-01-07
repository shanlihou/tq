.class public Lcom/tencent/litetransfersdk/NFCInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public dwServerIP:I

.field public vTokenKey:[B

.field public vUrlNotify:[B

.field public wServerPort:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
