.class public final Lcom/tencent/mobileqq/pb/PBRepeatField;
.super Lcom/tencent/mobileqq/pb/PBField;
.source "PBRepeatField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mobileqq/pb/PBField",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final helper:Lcom/tencent/mobileqq/pb/PBField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBField",
            "<TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBField;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->helper:Lcom/tencent/mobileqq/pb/PBField;

    .line 16
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    return-void
.end method

.method public clear(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    .line 102
    return-void
.end method

.method public computeSize(I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->computeSizeDirectly(ILjava/util/List;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->computeSizeDirectly(ILjava/util/List;)I

    move-result v0

    return v0
.end method

.method protected computeSizeDirectly(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->helper:Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mobileqq/pb/PBField;->computeSizeDirectly(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 70
    :cond_0
    return v0
.end method

.method protected copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    check-cast p1, Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    .line 143
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v1, p1, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    return-object v0
.end method

.method public has()Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

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
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->helper:Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 91
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
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PBRepeatField not support readFromDirectly method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public set(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    .line 30
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->value:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/util/List;)V

    .line 77
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
    .line 9
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/util/List;)V

    return-void
.end method

.method protected writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;->helper:Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mobileqq/pb/PBField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
