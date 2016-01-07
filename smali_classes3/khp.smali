.class public Lkhp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/data/Friends;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/Friends;I)V
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 736
    iput-object p1, p0, Lkhp;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 737
    iput p2, p0, Lkhp;->a:I

    .line 738
    return-void
.end method
