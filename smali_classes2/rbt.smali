.class public final Lrbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lrbt;->a:Landroid/app/Activity;

    iput-object p2, p0, Lrbt;->a:Ljava/lang/String;

    iput-object p3, p0, Lrbt;->a:Landroid/content/Intent;

    iput p4, p0, Lrbt;->a:I

    iput-object p5, p0, Lrbt;->a:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean p6, p0, Lrbt;->a:Z

    iput-object p7, p0, Lrbt;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 298
    iget-object v0, p0, Lrbt;->a:Landroid/app/Activity;

    iget-object v1, p0, Lrbt;->a:Ljava/lang/String;

    iget-object v2, p0, Lrbt;->a:Landroid/content/Intent;

    iget v3, p0, Lrbt;->a:I

    iget-object v4, p0, Lrbt;->a:Landroid/content/DialogInterface$OnDismissListener;

    iget-boolean v5, p0, Lrbt;->a:Z

    iget-object v6, p0, Lrbt;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    invoke-static/range {v0 .. v6}, Lcooperation/qzone/QzonePluginProxyActivity;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V

    .line 299
    return-void
.end method
