.class public Ljuj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Ljuj;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ljuj;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 332
    return-void
.end method
