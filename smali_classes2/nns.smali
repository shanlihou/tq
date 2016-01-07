.class public Lnns;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/od/ODProxy;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/od/ODProxy;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lnns;->a:Lcom/tencent/mobileqq/od/ODProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lnns;->a:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lnns;->b:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lnns;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lnns;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnns;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lnns;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnns;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lnns;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnns;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lnns;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnns;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lnns;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnns;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lnns;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnns;->c:Ljava/lang/String;

    return-object p1
.end method
