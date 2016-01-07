.class public Lcom/tencent/mobileqq/utils/ActionMsgUtil$AppShareCookie;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 138
    const/16 v0, -0xbb8

    iput v0, p0, Lcom/tencent/mobileqq/utils/ActionMsgUtil$AppShareCookie;->b:I

    return-void
.end method
