.class Lhys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhyr;


# direct methods
.method constructor <init>(Lhyr;)V
    .locals 1

    .prologue
    .line 1248
    iput-object p1, p0, Lhys;->a:Lhyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Lhys;->a:Lhyr;

    iget-object v0, v0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->d(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 1253
    iget-object v0, p0, Lhys;->a:Lhyr;

    iget-object v0, v0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const-string v1, "\u8bf7\u91cd\u65b0\u53d1\u9001\u77ed\u4fe1"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;)V

    .line 1255
    return-void
.end method
