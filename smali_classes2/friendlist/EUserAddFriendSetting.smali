.class public final Lfriendlist/EUserAddFriendSetting;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _eAfterAnswerQuestionCorrectly:I = 0x64

.field public static final _eAllowEveryone:I = 0x0

.field public static final _eFriendAlready:I = 0x65

.field public static final _eNeedAnswerQuestion:I = 0x3

.field public static final _eNeedAnswerQuestionAndAudit:I = 0x4

.field public static final _eNeedVerify:I = 0x1

.field public static final _eRefuseEveryone:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
