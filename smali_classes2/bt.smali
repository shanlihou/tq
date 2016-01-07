.class Lbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbo;


# direct methods
.method constructor <init>(Lbo;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Lbt;->a:Lbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lbt;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V

    .line 620
    return-void
.end method
