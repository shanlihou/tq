.class public Lehs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/IvrScanBarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/IvrScanBarActivity;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lehs;->a:Lcom/tencent/av/ui/IvrScanBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lehs;->a:Lcom/tencent/av/ui/IvrScanBarActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/IvrScanBarActivity;->a(Lcom/tencent/av/ui/IvrScanBarActivity;)V

    .line 52
    return-void
.end method
