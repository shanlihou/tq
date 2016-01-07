.class Lprs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lprr;


# direct methods
.method constructor <init>(Lprr;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lprs;->a:Lprr;

    iput-object p2, p0, Lprs;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 452
    iget-object v0, p0, Lprs;->a:Lprr;

    iget-object v0, v0, Lprr;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, p0, Lprs;->a:Lprr;

    iget-object v1, v1, Lprr;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lprs;->a:Lprr;

    iget-object v2, v2, Lprr;->a:Ljava/lang/String;

    iget-object v3, p0, Lprs;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 453
    return-void
.end method
