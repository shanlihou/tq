.class Lcom/tencent/mobileqq/msf/core/j$b;
.super Ljava/lang/Object;
.source "MsfAlarmer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/j;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/j;I)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/j$b;->a:Lcom/tencent/mobileqq/msf/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p2, p0, Lcom/tencent/mobileqq/msf/core/j$b;->b:I

    .line 199
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$b;->a:Lcom/tencent/mobileqq/msf/core/j;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/j;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/j$b;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->b(I)V

    .line 204
    return-void
.end method
