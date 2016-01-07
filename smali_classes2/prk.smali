.class public Lprk;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lprk;->a:Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lprk;->a:Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;

    invoke-static {v0}, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a(Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;)V

    .line 53
    return-void
.end method
