.class public final Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
.super Lcom/tencent/mobileqq/pb/PBField;
.source "PBRepeatMessageField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<TT;>;>",
        "Lcom/tencent/mobileqq/pb/PBField",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final helper:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
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
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBField;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->helper:Ljava/lang/Class;

    .line 21
    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
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
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    return-void
.end method

.method public clear(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    .line 117
    return-void
.end method

.method public computeSize(I)I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->computeSizeDirectly(ILjava/util/List;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->computeSizeDirectly(ILjava/util/List;)I

    move-result v0

    return v0
.end method

.method protected computeSizeDirectly(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 75
    invoke-virtual {v0, p1, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->computeSizeDirectly(ILcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    return v1
.end method

.method protected copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 6
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
    const/4 v1, 0x0

    .line 121
    check-cast p1, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    .line 150
    :cond_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 129
    iget-object v0, p1, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v5, v0, v2

    .line 130
    if-lez v5, :cond_2

    move v2, v1

    .line 131
    :goto_0
    if-ge v2, v5, :cond_3

    .line 134
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 135
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 142
    :cond_2
    if-gez v5, :cond_3

    .line 143
    neg-int v0, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    move v2, v1

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 146
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 147
    iget-object v1, p1, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 148
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public get(I)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

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
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    if-ne v1, v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    return-object v0
.end method

.method public has()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

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
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

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
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->helper:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 97
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readMessage(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
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
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/util/List;

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
    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PBRepeatField not support readFromDirectly method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public set(ILcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
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
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    .line 36
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

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
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->value:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/util/List;)V

    .line 83
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/util/List;)V

    return-void
.end method

.method protected writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/util/List;)V
    .locals 2
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
    .line 88
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 89
    invoke-virtual {v0, p1, p2, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
