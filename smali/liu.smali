.class public Lliu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field final synthetic a:Lcom/tencent/mobileqq/config/ConfigManager;

.field public a:Ljava/lang/String;

.field public b:B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/ConfigManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iput-object p1, p0, Lliu;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lliu;->a:Ljava/lang/String;

    .line 47
    iput-byte v1, p0, Lliu;->a:B

    .line 49
    iput-byte v1, p0, Lliu;->b:B

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lliu;->b:Ljava/lang/String;

    return-void
.end method
