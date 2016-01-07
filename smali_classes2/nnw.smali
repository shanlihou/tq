.class public Lnnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/openapi/OpenApiManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;)V
    .locals 1

    .prologue
    .line 598
    iput-object p1, p0, Lnnw;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lnnw;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/transfile/FileMsg;II)V

    .line 603
    return-void
.end method
