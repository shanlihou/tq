.class Lnnm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnnl;


# direct methods
.method constructor <init>(Lnnl;)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Lnnm;->a:Lnnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lnnm;->a:Lnnl;

    iget-object v0, v0, Lnnl;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a()V

    .line 506
    return-void
.end method
