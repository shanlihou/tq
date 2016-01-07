.class public final LNS_VipReminderSvrProto/EReqCmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _CMD_GET_REMINDER:I = 0x64

.field public static final _CMD_REPORT_PAY_FAILED:I = 0x12c

.field public static final _CMD_REPORT_REMIND_ACTION:I = 0xc8


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
