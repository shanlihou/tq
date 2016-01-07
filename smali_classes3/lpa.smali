.class public final Llpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 1460
    iput-object p1, p0, Llpa;->a:Landroid/app/Activity;

    iput-object p2, p0, Llpa;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Llpa;->a:Ljava/lang/String;

    iput-object p4, p0, Llpa;->b:Ljava/lang/String;

    iput p5, p0, Llpa;->a:I

    iput-object p6, p0, Llpa;->a:[B

    iput p7, p0, Llpa;->b:I

    iput-object p8, p0, Llpa;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1463
    iget-object v0, p0, Llpa;->a:Landroid/app/Activity;

    iget-object v1, p0, Llpa;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Llpa;->a:Ljava/lang/String;

    iget-object v3, p0, Llpa;->b:Ljava/lang/String;

    iget v4, p0, Llpa;->a:I

    iget-object v5, p0, Llpa;->a:[B

    iget v6, p0, Llpa;->b:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 1464
    iget-object v0, p0, Llpa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    iget-object v0, p0, Llpa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1467
    :cond_0
    return-void
.end method
