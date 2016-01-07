.class Lqvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqvn;


# direct methods
.method constructor <init>(Lqvn;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lqvo;->a:Lqvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lqvo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    const-string v1, "initPluginManager"

    invoke-static {v0, v1}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;Ljava/lang/String;)V

    .line 204
    return-void
.end method
