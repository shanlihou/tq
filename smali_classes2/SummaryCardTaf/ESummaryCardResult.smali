.class public final LSummaryCardTaf/ESummaryCardResult;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _EM_BCM_RESULT_DENIED_SVIP:I = 0x18af4

.field public static final _EM_BCM_RESULT_DENIED_VIP:I = 0x18af3

.field public static final _EM_BCM_RESULT_OK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
