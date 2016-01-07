.class public final Lotv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lotv;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lotv;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lotv;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a(Landroid/app/Activity;II)V

    .line 443
    :cond_0
    return-void
.end method
