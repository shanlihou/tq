.class public Lpkd;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

.field volatile a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)V
    .locals 1

    .prologue
    .line 1251
    iput-object p1, p0, Lpkd;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1252
    const/4 v0, -0x1

    iput v0, p0, Lpkd;->a:I

    .line 1254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkd;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1258
    return-void
.end method
