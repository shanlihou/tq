.class public Lhmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lhmi;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method
