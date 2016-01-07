.class public Leaz;
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
    .line 51
    iput-object p1, p0, Leaz;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Leaz;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a()V

    .line 54
    iget-object v0, p0, Leaz;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->finish()V

    .line 55
    return-void
.end method
