.class public Lhoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lhoh;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lhoh;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->finish()V

    .line 108
    return-void
.end method
