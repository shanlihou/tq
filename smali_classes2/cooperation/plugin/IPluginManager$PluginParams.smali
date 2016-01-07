.class public Lcooperation/plugin/IPluginManager$PluginParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/app/Dialog;

.field public a:Landroid/content/Intent;

.field public a:Landroid/content/ServiceConnection;

.field public a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/plugin/IPluginManager$PluginParams;->a:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 86
    const/16 v0, 0x2710

    iput v0, p0, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/util/List;

    .line 94
    iput p1, p0, Lcooperation/plugin/IPluginManager$PluginParams;->a:I

    .line 95
    return-void
.end method
