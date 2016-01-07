.class public Llmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Llmc;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Llmc;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, p0, Llmc;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    .line 680
    return-void
.end method
