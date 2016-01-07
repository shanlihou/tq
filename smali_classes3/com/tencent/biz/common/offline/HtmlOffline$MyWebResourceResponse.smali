.class public Lcom/tencent/biz/common/offline/HtmlOffline$MyWebResourceResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/io/InputStream;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2008
    iput-object p1, p0, Lcom/tencent/biz/common/offline/HtmlOffline$MyWebResourceResponse;->a:Ljava/lang/String;

    .line 2009
    iput-object p2, p0, Lcom/tencent/biz/common/offline/HtmlOffline$MyWebResourceResponse;->a:Ljava/io/InputStream;

    .line 2010
    return-void
.end method
