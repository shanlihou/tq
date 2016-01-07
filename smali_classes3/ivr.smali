.class public Livr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Livr;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Livr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;Livn;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Livr;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)V

    return-void
.end method

.method public static synthetic a(Livr;)F
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Livr;->a:F

    return v0
.end method

.method public static synthetic a(Livr;F)F
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Livr;->a:F

    return p1
.end method

.method public static synthetic a(Livr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Livr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Livr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Livr;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Livr;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Livr;->a:Z

    return v0
.end method

.method public static synthetic a(Livr;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Livr;->a:Z

    return p1
.end method

.method public static synthetic b(Livr;)F
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Livr;->b:F

    return v0
.end method

.method public static synthetic b(Livr;F)F
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Livr;->b:F

    return p1
.end method

.method public static synthetic b(Livr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Livr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Livr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Livr;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Livr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Livr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Livr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Livr;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Livr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Livr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Livr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Livr;->d:Ljava/lang/String;

    return-object p1
.end method
