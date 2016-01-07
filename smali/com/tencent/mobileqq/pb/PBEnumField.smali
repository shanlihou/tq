.class public final Lcom/tencent/mobileqq/pb/PBEnumField;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.source "PBEnumField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBEnumField;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;-><init>(IZ)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBEnumField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBEnumField;->value:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(IZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBEnumField;->value:I

    .line 68
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->setHasFlag(Z)V

    .line 69
    return-void

    .line 67
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/pb/PBEnumField;->value:I

    goto :goto_0
.end method

.method public computeSize(I)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/pb/PBEnumField;->value:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeEnumSize(II)I

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeSizeDirectly(ILjava/lang/Integer;)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeEnumSize(II)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBEnumField;->computeSizeDirectly(ILjava/lang/Integer;)I

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    check-cast p1, Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 74
    iget v0, p1, Lcom/tencent/mobileqq/pb/PBEnumField;->value:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(IZ)V

    .line 75
    return-void
.end method

.method public get()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mobileqq/pb/PBEnumField;->value:I

    return v0
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readEnum()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBEnumField;->value:I

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->setHasFlag(Z)V

    .line 55
    return-void
.end method

.method protected readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(I)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(IZ)V

    .line 24
    return-void
.end method

.method public set(IZ)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mobileqq/pb/PBEnumField;->value:I

    .line 19
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/PBEnumField;->setHasFlag(Z)V

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
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/pb/PBEnumField;->value:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeEnum(II)V

    .line 43
    :cond_0
    return-void
.end method

.method protected writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeEnum(II)V

    .line 49
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
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBEnumField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Integer;)V

    return-void
.end method
