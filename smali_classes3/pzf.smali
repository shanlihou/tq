.class public Lpzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppDialog;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppDialog;Landroid/content/DialogInterface$OnClickListener;IZ)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lpzf;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    iput-object p2, p0, Lpzf;->a:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lpzf;->a:I

    iput-boolean p4, p0, Lpzf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lpzf;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lpzf;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lpzf;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    iget v2, p0, Lpzf;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 256
    :cond_0
    iget-boolean v0, p0, Lpzf;->a:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lpzf;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->dismiss()V

    .line 259
    :cond_1
    return-void
.end method
