.class public Lcom/tencent/mobileqq/app/SignatureManager$SigDetailComment;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
