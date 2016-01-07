.class public Ldvb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/av/app/AvAddFriendService;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/AvAddFriendService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iput-object p1, p0, Ldvb;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    iput v1, p0, Ldvb;->a:I

    .line 86
    iput v1, p0, Ldvb;->b:I

    .line 87
    return-void
.end method
