.class public Lmsj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V
    .locals 1

    .prologue
    .line 463
    iput-object p1, p0, Lmsj;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lmsj;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    .line 468
    return-void
.end method
