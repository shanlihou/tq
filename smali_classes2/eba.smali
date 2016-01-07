.class public Leba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Leba;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Leba;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    iget-object v1, p0, Leba;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    invoke-static {v1, v2, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Ljava/lang/String;IZ)V

    .line 48
    iget-object v0, p0, Leba;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->finish()V

    .line 49
    return-void
.end method
