.class public Lksm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lksm;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lksm;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    .line 422
    return-void
.end method
