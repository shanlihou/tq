.class public Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hotWord:Ljava/lang/String;

.field offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;->hotWord:Ljava/lang/String;

    return-void
.end method
