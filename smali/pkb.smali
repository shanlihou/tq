.class public Lpkb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)V
    .locals 1

    .prologue
    .line 1142
    iput-object p1, p0, Lpkb;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lpkb;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c()V

    .line 1146
    return-void
.end method
