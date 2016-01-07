.class public Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    :cond_0
    return-void
.end method
