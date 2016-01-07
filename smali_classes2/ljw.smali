.class Lljw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lljv;


# direct methods
.method constructor <init>(Lljv;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lljw;->a:Lljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lljw;->a:Lljv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lljv;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lljw;->a:Lljv;

    invoke-virtual {v1, v0}, Lljv;->c(Ljava/lang/String;)V

    .line 187
    return-void
.end method
