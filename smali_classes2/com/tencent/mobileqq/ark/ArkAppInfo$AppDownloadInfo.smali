.class public Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
