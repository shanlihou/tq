.class public final LSummaryCardTaf/ESummaryCardCmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _EM_RT_CMD_LIKE:I = 0x3

.field public static final _EM_RT_CMD_QUERY:I = 0x1

.field public static final _EM_RT_CMD_SET:I = 0x2

.field public static final _EM_RT_CMD_SET_LABLE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
