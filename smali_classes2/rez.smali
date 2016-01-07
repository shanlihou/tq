.class Lrez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrex;


# direct methods
.method constructor <init>(Lrex;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Lrez;->a:Lrex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lrez;->a:Lrex;

    iget-object v0, v0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    const-string v1, "onInstallFinish"

    invoke-static {v0, v1}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Ljava/lang/String;)V

    .line 355
    return-void
.end method
