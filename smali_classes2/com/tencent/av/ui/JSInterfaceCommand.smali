.class public Lcom/tencent/av/ui/JSInterfaceCommand;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/av/ui/JSInterfaceCommand;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->a:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->a:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->c:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->b:I

    .line 16
    iput p1, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->a:I

    .line 17
    iput-object p2, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->a:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->c:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/tencent/av/ui/JSInterfaceCommand;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->b:I

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->a:I

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/av/ui/JSInterfaceCommand;->c:Ljava/lang/String;

    .line 61
    return-void
.end method
