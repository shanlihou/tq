.class public abstract Lcom/tencent/feedback/proguard/j;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/feedback/proguard/h;)V
.end method

.method public abstract a(Lcom/tencent/feedback/proguard/i;)V
.end method

.method public abstract a(Ljava/lang/StringBuilder;I)V
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/feedback/proguard/i;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/i;-><init>()V

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/feedback/proguard/j;->a(Lcom/tencent/feedback/proguard/i;)V

    .line 69
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/i;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/feedback/proguard/j;->a(Ljava/lang/StringBuilder;I)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
