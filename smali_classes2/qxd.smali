.class public Lqxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcooperation/plugin/PluginInstaller;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/plugin/PluginInstaller;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lqxd;->a:Lcooperation/plugin/PluginInstaller;

    iput-object p2, p0, Lqxd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lqxd;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
