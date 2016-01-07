.class Lnjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lnjx;

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnjx;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[BI)V
    .locals 1

    .prologue
    .line 1559
    iput-object p1, p0, Lnjy;->a:Lnjx;

    iput-object p2, p0, Lnjy;->a:Landroid/app/Activity;

    iput-object p3, p0, Lnjy;->a:Ljava/lang/String;

    iput-object p4, p0, Lnjy;->b:Ljava/lang/String;

    iput p5, p0, Lnjy;->a:I

    iput-object p6, p0, Lnjy;->a:[B

    iput p7, p0, Lnjy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1562
    iget-object v0, p0, Lnjy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lnjy;->a:Lnjx;

    iget-object v1, v1, Lnjx;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lnjy;->a:Ljava/lang/String;

    iget-object v3, p0, Lnjy;->b:Ljava/lang/String;

    iget v4, p0, Lnjy;->a:I

    iget-object v5, p0, Lnjy;->a:[B

    iget v6, p0, Lnjy;->b:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    iget-object v0, p0, Lnjy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lnjy;->a:Lnjx;

    iget-object v1, v1, Lnjx;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lnjy;->a:Ljava/lang/String;

    iget-object v3, p0, Lnjy;->b:Ljava/lang/String;

    iget v4, p0, Lnjy;->a:I

    iget-object v5, p0, Lnjy;->a:[B

    iget v6, p0, Lnjy;->b:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 1565
    :cond_0
    return-void
.end method
