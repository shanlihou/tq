.class public final Lesi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/EqqDetail;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lesi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lesi;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lesi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lesi;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-static {v0, v1}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 235
    return-void
.end method
