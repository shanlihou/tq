.class public final Lcom/tencent/mobileqq/pb/PBStringField;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.source "PBStringField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBStringField;->value:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/PBStringField;->value:Ljava/lang/String;

    .line 70
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->setHasFlag(Z)V

    .line 71
    return-void

    .line 69
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBStringField;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public computeSize(I)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBStringField;->value:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->computeSizeDirectly(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected computeSizeDirectly(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    check-cast p1, Lcom/tencent/mobileqq/pb/PBStringField;

    .line 76
    iget-object v0, p1, Lcom/tencent/mobileqq/pb/PBStringField;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBStringField;->value:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBStringField;->value:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->setHasFlag(Z)V

    .line 56
    return-void
.end method

.method protected bridge synthetic readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/pb/PBStringField;->value:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->setHasFlag(Z)V

    .line 20
    return-void
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBStringField;->value:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected bridge synthetic writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/String;)V

    return-void
.end method

.method protected writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 49
    return-void
.end method
