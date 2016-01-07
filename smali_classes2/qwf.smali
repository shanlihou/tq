.class public Lqwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/huangye/HYBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HYBridgeActivity;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lqwf;->a:Lcooperation/huangye/HYBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lqwf;->a:Lcooperation/huangye/HYBridgeActivity;

    invoke-static {v0}, Lcooperation/huangye/HYBridgeActivity;->a(Lcooperation/huangye/HYBridgeActivity;)V

    .line 65
    return-void
.end method
