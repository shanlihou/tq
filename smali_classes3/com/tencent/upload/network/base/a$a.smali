.class final Lcom/tencent/upload/network/base/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/network/base/a$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/upload/network/base/a$a;->b:I

    iput-object p3, p0, Lcom/tencent/upload/network/base/a$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/upload/network/base/a$a;->d:I

    iput p5, p0, Lcom/tencent/upload/network/base/a$a;->e:I

    return-void
.end method
