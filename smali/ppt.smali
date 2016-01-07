.class public Lppt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lppt;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lppt;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Lcom/tencent/mobileqq/widget/QQProgressDialog;)Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 112
    return-void
.end method
