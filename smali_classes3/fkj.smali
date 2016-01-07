.class public Lfkj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/XChooserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/XChooserActivity;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lfkj;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfkj;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/XChooserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lfkj;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v0, v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v0}, Lfku;->notifyDataSetChanged()V

    .line 90
    :cond_0
    return-void
.end method
