.class public final Lkim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 489
    iput-boolean p1, p0, Lkim;->a:Z

    iput-object p2, p0, Lkim;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lkim;->a:Z

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lkim;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 495
    :cond_0
    return-void
.end method
