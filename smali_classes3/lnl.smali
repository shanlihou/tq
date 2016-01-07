.class Llnl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Llnk;

.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Llnk;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Llnl;->a:Llnk;

    iput-object p2, p0, Llnl;->a:Landroid/app/Activity;

    iput-object p3, p0, Llnl;->a:Ljava/lang/String;

    iput-object p4, p0, Llnl;->b:Ljava/lang/String;

    iput p5, p0, Llnl;->a:I

    iput-object p6, p0, Llnl;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x3e9

    .line 297
    iget-object v0, p0, Llnl;->a:Landroid/app/Activity;

    iget-object v1, p0, Llnl;->a:Llnk;

    iget-object v1, v1, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, p0, Llnl;->a:Ljava/lang/String;

    iget-object v3, p0, Llnl;->b:Ljava/lang/String;

    iget v4, p0, Llnl;->a:I

    iget-object v5, p0, Llnl;->a:[B

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Llnl;->a:Landroid/app/Activity;

    iget-object v1, p0, Llnl;->a:Llnk;

    iget-object v1, v1, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, p0, Llnl;->a:Ljava/lang/String;

    iget-object v3, p0, Llnl;->b:Ljava/lang/String;

    iget v4, p0, Llnl;->a:I

    iget-object v5, p0, Llnl;->a:[B

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 302
    :cond_0
    return-void
.end method
