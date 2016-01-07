.class Lkro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lkrn;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkrn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lkro;->a:Lkrn;

    iput-object p2, p0, Lkro;->a:Ljava/lang/String;

    iput-object p3, p0, Lkro;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lkro;->a:Lkrn;

    iget-object v0, v0, Lkrn;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v1, p0, Lkro;->a:Ljava/lang/String;

    iget-object v2, p0, Lkro;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method
