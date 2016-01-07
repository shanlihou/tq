.class public Lpka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

.field final synthetic a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field final synthetic a:Lpkc;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lpkc;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Lpka;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    iput-object p2, p0, Lpka;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iput-object p3, p0, Lpka;->a:Lpkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lpka;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    iget-object v1, p0, Lpka;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v2, p0, Lpka;->a:Lpkc;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lpkc;)V

    .line 565
    return-void
.end method
