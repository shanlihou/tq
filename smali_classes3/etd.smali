.class public Letd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/game/SensorAPIJavaScript;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;)V
    .locals 1

    .prologue
    .line 753
    iput-object p1, p0, Letd;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Letd;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const/16 v1, 0x1234

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 759
    iget-object v0, p0, Letd;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 760
    return-void
.end method
