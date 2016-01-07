.class public final Lcom/tencent/beacon/b/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v0, p0, Lcom/tencent/beacon/b/a$b;->a:J

    .line 25
    iput-wide v0, p0, Lcom/tencent/beacon/b/a$b;->b:J

    .line 26
    iput-wide v0, p0, Lcom/tencent/beacon/b/a$b;->c:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/beacon/b/a$b;->d:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/beacon/b/a$b;->e:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/a$b;->f:Ljava/lang/String;

    return-void
.end method
