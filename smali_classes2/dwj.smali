.class public Ldwj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Ldwj;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Ldwj;->a:I

    .line 122
    const-string v0, ""

    iput-object v0, p0, Ldwj;->a:Ljava/lang/String;

    return-void
.end method
