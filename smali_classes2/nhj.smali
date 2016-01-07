.class public Lnhj;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    const-string v0, "nearby_verify_entity"

    iput-object v0, p0, Lnhj;->a:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lnhj;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnhi;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lnhj;-><init>()V

    return-void
.end method
