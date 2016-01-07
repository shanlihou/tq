.class public Lcp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

.field public a:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcp;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
