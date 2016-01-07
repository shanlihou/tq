.class final Lcom/tencent/upload/network/base/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/network/base/a$b;->a:[B

    iput p2, p0, Lcom/tencent/upload/network/base/a$b;->b:I

    iput p3, p0, Lcom/tencent/upload/network/base/a$b;->c:I

    return-void
.end method
