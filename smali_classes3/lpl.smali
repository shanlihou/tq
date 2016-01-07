.class public Llpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/dating/DetailModel;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DetailModel;II)V
    .locals 1

    .prologue
    .line 1511
    iput-object p1, p0, Llpl;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iput p2, p0, Llpl;->a:I

    iput p3, p0, Llpl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1515
    iget-object v0, p0, Llpl;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget v1, p0, Llpl;->a:I

    iget v2, p0, Llpl;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/mobileqq/dating/DetailModel;II)V

    .line 1516
    return-void
.end method
