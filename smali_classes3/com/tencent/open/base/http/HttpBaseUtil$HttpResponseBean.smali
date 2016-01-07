.class public Lcom/tencent/open/base/http/HttpBaseUtil$HttpResponseBean;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;I)V
    .locals 1

    .prologue
    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 732
    iput-object p1, p0, Lcom/tencent/open/base/http/HttpBaseUtil$HttpResponseBean;->a:Lorg/apache/http/HttpResponse;

    .line 733
    iput p2, p0, Lcom/tencent/open/base/http/HttpBaseUtil$HttpResponseBean;->a:I

    .line 734
    return-void
.end method
