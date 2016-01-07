.class public abstract Lcom/tencent/mobileqq/msf/core/net/b/a;
.super Ljava/lang/Object;
.source "EchoTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/b/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = -0x3


# instance fields
.field protected e:I

.field protected f:Lcom/tencent/mobileqq/msf/core/net/b/a$a;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/msf/core/net/b/a$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/a;->e:I

    .line 20
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/b/a;->f:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

    .line 21
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)I
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->b()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/a;->f:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/a;->f:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/a;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/mobileqq/msf/core/net/b/a$a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/Object;
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/a;->a(ILjava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    const/4 v0, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
