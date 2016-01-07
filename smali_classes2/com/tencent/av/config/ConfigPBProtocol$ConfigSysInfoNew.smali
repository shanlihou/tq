.class public Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/config/ConfigPBProtocol;

.field a:Ldwe;

.field a:Ldwf;

.field a:Ldwg;

.field a:Ldwh;

.field a:Ldwi;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;

.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Z

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Ljava/lang/String;

    .line 128
    new-instance v0, Ldwe;

    invoke-direct {v0, p0}, Ldwe;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    .line 129
    new-instance v0, Ldwh;

    invoke-direct {v0, p0}, Ldwh;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwh;

    .line 130
    new-instance v0, Ldwi;

    invoke-direct {v0, p0}, Ldwi;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwi;

    .line 131
    new-instance v0, Ldwg;

    invoke-direct {v0, p0}, Ldwg;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    .line 132
    new-instance v0, Ldwf;

    invoke-direct {v0, p0}, Ldwf;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ljava/util/List;

    return-void
.end method
