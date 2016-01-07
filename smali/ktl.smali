.class public Lktl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;

.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3736
    iput-object p1, p0, Lktl;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3737
    iput-boolean v1, p0, Lktl;->a:Z

    .line 3738
    iput-boolean v1, p0, Lktl;->b:Z

    .line 3739
    iput-boolean v1, p0, Lktl;->c:Z

    .line 3740
    iput-boolean v1, p0, Lktl;->d:Z

    .line 3741
    const-string v0, ""

    iput-object v0, p0, Lktl;->a:Ljava/lang/String;

    .line 3742
    iput-boolean v1, p0, Lktl;->e:Z

    .line 3743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lktl;->a:Ljava/util/ArrayList;

    .line 3744
    return-void
.end method
