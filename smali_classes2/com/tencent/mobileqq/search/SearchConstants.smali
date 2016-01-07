.class public Lcom/tencent/mobileqq/search/SearchConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = -0x8000000000000000L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
