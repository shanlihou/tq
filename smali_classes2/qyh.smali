.class public Lqyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkStandardDialogActivity;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lqyh;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lqyh;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->finish()V

    .line 132
    return-void
.end method
