.class public final LNS_VipReminderSvrProto/EReminderType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _REMINDER_TYPE_NULL:I = 0x0

.field public static final _REMINDER_TYPE_SVIP:I = 0x3

.field public static final _REMINDER_TYPE_VIP:I = 0x1

.field public static final _REMINDER_TYPE_YVIP:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
