.class public Lcom/tencent/mobileqq/msf/core/net/b/g$a;
.super Ljava/lang/Object;
.source "Traceroute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/g$a;->a:I

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/g$a;->b:Z

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/g$a;->c:Ljava/lang/String;

    return-void
.end method
