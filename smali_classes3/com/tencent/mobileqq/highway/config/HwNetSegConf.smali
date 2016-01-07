.class public Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
.super Ljava/lang/Object;
.source "HwNetSegConf.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x2e4710cca4cddaa8L


# instance fields
.field public curConnNum:J

.field public netType:J

.field public segNum:J

.field public segSize:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0
    .param p1, "netType"    # J
    .param p3, "segSize"    # J
    .param p5, "segNum"    # J
    .param p7, "curConnNum"    # J

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->netType:J

    .line 15
    iput-wide p3, p0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    .line 16
    iput-wide p5, p0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    .line 17
    iput-wide p7, p0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    .line 18
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->clone()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v0

    return-object v0
.end method
