.class public Lhej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lhej;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 479
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 481
    return-void
.end method
