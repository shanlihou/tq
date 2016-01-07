.class public Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;
.super Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const-string v0, "plugin"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    invoke-super {p0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a()V

    .line 16
    return-void
.end method

.method public b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 22
    return-void
.end method
