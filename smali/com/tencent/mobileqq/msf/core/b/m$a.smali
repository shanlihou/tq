.class Lcom/tencent/mobileqq/msf/core/b/m$a;
.super Ljava/lang/Object;
.source "StatReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b/m$a;->a:Z

    .line 251
    const v0, 0x15180

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/b/m$a;->b:I

    .line 252
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/b/m$a;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b/m$a;->a:Z

    .line 257
    const v0, 0x15180

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/b/m$a;->b:I

    .line 258
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/b/m$a;->c:I

    .line 259
    return-void
.end method
