.class final Lcom/tencent/upload/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/upload/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/upload/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/upload/a/g;-><init>(B)V

    sput-object v0, Lcom/tencent/upload/a/g$a;->a:Lcom/tencent/upload/a/g;

    return-void
.end method

.method static synthetic a()Lcom/tencent/upload/a/g;
    .locals 1

    sget-object v0, Lcom/tencent/upload/a/g$a;->a:Lcom/tencent/upload/a/g;

    return-object v0
.end method
