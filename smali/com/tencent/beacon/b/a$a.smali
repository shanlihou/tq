.class final Lcom/tencent/beacon/b/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/a$a;->a:Ljava/lang/String;

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/beacon/b/a$a;->b:I

    .line 435
    return-void
.end method
