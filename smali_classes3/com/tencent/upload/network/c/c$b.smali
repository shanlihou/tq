.class final Lcom/tencent/upload/network/c/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:[B

.field d:I

.field e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/upload/network/c/c$b;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/c/c$b;->c:[B

    iput v1, p0, Lcom/tencent/upload/network/c/c$b;->d:I

    iput-boolean v1, p0, Lcom/tencent/upload/network/c/c$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/network/c/c$b;-><init>()V

    return-void
.end method
