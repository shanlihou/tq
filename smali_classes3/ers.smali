.class public Lers;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/common/offline/AsyncBack;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 404
    iput-object p1, p0, Lers;->a:Ljava/lang/String;

    .line 405
    iput-object p2, p0, Lers;->b:Ljava/lang/String;

    .line 406
    iput-object p3, p0, Lers;->c:Ljava/lang/String;

    .line 407
    iput-object p4, p0, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    .line 408
    return-void
.end method
