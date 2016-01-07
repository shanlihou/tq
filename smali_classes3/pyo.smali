.class public Lpyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Lpyo;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object p2, p0, Lpyo;->a:Ljava/lang/String;

    iput-object p3, p0, Lpyo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lpyo;->a:Ljava/lang/String;

    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v1, "202"

    iget-object v2, p0, Lpyo;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return-void
.end method
