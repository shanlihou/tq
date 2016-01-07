.class Lemn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemm;


# direct methods
.method constructor <init>(Lemm;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lemn;->a:Lemm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lemn;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    invoke-virtual {v0}, Lcom/tencent/av/utils/LocationPicker;->dismissWaittingDialog()V

    .line 311
    return-void
.end method
