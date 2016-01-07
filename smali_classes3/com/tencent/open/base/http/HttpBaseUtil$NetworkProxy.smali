.class public Lcom/tencent/open/base/http/HttpBaseUtil$NetworkProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 979
    iput-object p1, p0, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkProxy;->a:Ljava/lang/String;

    .line 980
    iput p2, p0, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkProxy;->a:I

    .line 981
    return-void
.end method
