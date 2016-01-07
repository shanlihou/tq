.class public Lhlb;
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
    .line 1080
    iput-object p1, p0, Lhlb;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lhlb;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()V

    .line 1085
    return-void
.end method
