.class Letg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Letf;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Letf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1023
    iput-object p1, p0, Letg;->a:Letf;

    iput-object p2, p0, Letg;->a:Ljava/lang/String;

    iput-object p3, p0, Letg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1028
    iget-object v0, p0, Letg;->a:Letf;

    iget-object v0, v0, Letf;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v1, p0, Letg;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Letg;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1029
    return-void
.end method
