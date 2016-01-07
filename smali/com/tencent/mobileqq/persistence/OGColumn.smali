.class public Lcom/tencent/mobileqq/persistence/OGColumn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/OGColumn;->a:Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Lcom/tencent/mobileqq/persistence/OGColumn;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/tencent/mobileqq/persistence/OGColumn;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/OGColumn;->a:Ljava/lang/String;

    return-object v0
.end method
