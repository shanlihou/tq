.class public Lebb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lebb;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    iput-object p2, p0, Lebb;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lebb;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    iget-object v1, p0, Lebb;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 77
    return-void
.end method
