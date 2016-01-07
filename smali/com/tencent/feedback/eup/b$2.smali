.class final Lcom/tencent/feedback/eup/b$2;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/feedback/eup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/feedback/eup/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    check-cast p1, Lcom/tencent/feedback/eup/e;

    check-cast p2, Lcom/tencent/feedback/eup/e;

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_2
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    goto :goto_2
.end method
