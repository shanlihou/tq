.class public final LNS_VipReminderSvrProto/EPaySource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _PAY_SOURCE_IAP:I = 0x3

.field public static final _PAY_SOURCE_MIDAS:I = 0x1

.field public static final _PAY_SOURCE_QQ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
