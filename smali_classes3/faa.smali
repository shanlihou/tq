.class Lfaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lezz;


# direct methods
.method constructor <init>(Lezz;)V
    .locals 1

    .prologue
    .line 1000
    iput-object p1, p0, Lfaa;->a:Lezz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1004
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:[Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    .line 1005
    return-void
.end method
