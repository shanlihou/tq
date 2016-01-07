.class Lnsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lnsv;


# direct methods
.method constructor <init>(Lnsv;J)V
    .locals 1

    .prologue
    .line 783
    iput-object p1, p0, Lnsw;->a:Lnsv;

    iput-wide p2, p0, Lnsw;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lnsw;->a:Lnsv;

    iget-object v0, v0, Lnsv;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v1, p0, Lnsw;->a:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    return-void
.end method
