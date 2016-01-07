.class Leil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leik;


# direct methods
.method constructor <init>(Leik;)V
    .locals 1

    .prologue
    .line 884
    iput-object p1, p0, Leil;->a:Leik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Leil;->a:Leik;

    iget-object v0, v0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->M()V

    .line 890
    return-void
.end method
