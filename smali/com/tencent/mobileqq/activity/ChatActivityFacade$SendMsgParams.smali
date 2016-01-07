.class public Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->a:Z

    .line 1827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->b:Z

    return-void
.end method
