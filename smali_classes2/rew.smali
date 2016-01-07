.class public Lrew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;


# direct methods
.method public constructor <init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lrew;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lrew;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    const-string v1, "initPluginManager"

    invoke-static {v0, v1}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Ljava/lang/String;)V

    .line 273
    return-void
.end method
