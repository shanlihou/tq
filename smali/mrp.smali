.class public Lmrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V
    .locals 1

    .prologue
    .line 598
    iput-object p1, p0, Lmrp;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lmrp;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->l()V

    .line 601
    return-void
.end method
