.class public Lhlc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 1

    .prologue
    .line 1143
    iput-object p1, p0, Lhlc;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lhlc;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    .line 1148
    iget-object v0, p0, Lhlc;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    .line 1150
    :cond_0
    return-void
.end method
