.class public Lmry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lmry;->a:Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmry;->a:Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 110
    return-void
.end method
