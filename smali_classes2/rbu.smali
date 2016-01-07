.class public final Lrbu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lrbu;->a:Landroid/app/Activity;

    iput p2, p0, Lrbu;->a:I

    iput-object p3, p0, Lrbu;->a:Ljava/lang/String;

    iput-object p4, p0, Lrbu;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 330
    iget-object v0, p0, Lrbu;->a:Landroid/app/Activity;

    iget v1, p0, Lrbu;->a:I

    iget-object v2, p0, Lrbu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.qzonex.app.tab.QZoneTabActivity"

    invoke-static {v0, v1, v2, v3, v4}, Lcooperation/qzone/QZoneHelper;->a(Landroid/content/Context;IJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lrbu;->a:Landroid/content/Intent;

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lrbu;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneHelper;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 337
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 338
    return-void
.end method
