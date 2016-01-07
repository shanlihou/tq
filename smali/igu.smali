.class Ligu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligs;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ligs;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Ligu;->a:Ligs;

    iput-object p2, p0, Ligu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Ligu;->a:Ligs;

    iget-object v1, p0, Ligu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ligs;->b(Ljava/lang/String;)V

    .line 442
    return-void
.end method
