.class public Lktz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

.field final synthetic b:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;)V
    .locals 1

    .prologue
    .line 1349
    iput-object p1, p0, Lktz;->b:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    iput-object p2, p0, Lktz;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1353
    iget-object v0, p0, Lktz;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->id:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->getPath(I)Ljava/lang/String;

    move-result-object v0

    .line 1354
    iget-object v1, p0, Lktz;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    return-void
.end method
