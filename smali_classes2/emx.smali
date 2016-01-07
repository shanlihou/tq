.class public Lemx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/PopupDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/PopupDialog;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lemx;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget-object v0, v0, Lemz;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget-object v0, v0, Lemz;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 309
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 310
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 311
    return-void
.end method
