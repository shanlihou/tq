.class public Ljdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Ljdc;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Ljdc;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 664
    return-void
.end method
