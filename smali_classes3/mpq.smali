.class public final Lmpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lmpq;->a:Landroid/content/Context;

    iput p2, p0, Lmpq;->a:I

    iput-object p3, p0, Lmpq;->a:Ljava/lang/String;

    iput-object p4, p0, Lmpq;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, Lmpq;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Lmpq;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    iget-object v2, p0, Lmpq;->a:Landroid/content/Context;

    iget v3, p0, Lmpq;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmpq;->a:Ljava/lang/String;

    const v4, 0x7f0a02f2

    const v5, 0x7f0a02f3

    iget-object v6, p0, Lmpq;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lmpq;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 99
    return-void
.end method
