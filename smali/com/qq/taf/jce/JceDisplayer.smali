.class public final Lcom/qq/taf/jce/JceDisplayer;
.super Ljava/lang/Object;
.source "JceDisplayer.java"


# instance fields
.field private _level:I

.field private sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    .line 34
    iput-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "level"    # I

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    .line 28
    iput-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    .line 29
    iput p2, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    .line 30
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 742
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 743
    return-void
.end method

.method private ps(Ljava/lang/String;)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 20
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # B
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    return-object p0
.end method

.method public display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # C
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    return-object p0
.end method

.method public display(DLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # D
    .param p3, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 151
    invoke-direct {p0, p3}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    return-object p0
.end method

.method public display(FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # F
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 135
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    return-object p0
.end method

.method public display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # I
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    return-object p0
.end method

.method public display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # J
    .param p3, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-direct {p0, p3}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    return-object p0
.end method

.method public display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "v"    # Lcom/qq/taf/jce/JceStruct;
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 711
    const/16 v0, 0x7b

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 712
    if-nez p1, :cond_0

    .line 713
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    :goto_0
    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 719
    return-object p0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceStruct;->display(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public display(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p2, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    .prologue
    .line 613
    .local p1, "o":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object p0

    .line 615
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 616
    check-cast p1, Ljava/lang/Byte;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 617
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 618
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 619
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 620
    check-cast p1, Ljava/lang/Short;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 621
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 622
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 623
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 624
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 625
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 626
    check-cast p1, Ljava/lang/Float;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 627
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 628
    check-cast p1, Ljava/lang/Double;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(DLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 629
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 630
    check-cast p1, Ljava/lang/String;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 631
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 632
    check-cast p1, Ljava/util/Map;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 633
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 634
    check-cast p1, Ljava/util/List;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 635
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_a
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_b

    .line 636
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 637
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 638
    check-cast p1, [B

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 639
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 640
    check-cast p1, [Z

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 641
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 642
    check-cast p1, [S

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 643
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 644
    check-cast p1, [I

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 645
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 646
    check-cast p1, [J

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 647
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 648
    check-cast p1, [F

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 649
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 650
    check-cast p1, [D

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([DLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 651
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 652
    check-cast p1, [Ljava/lang/Object;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 654
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_13
    new-instance v0, Lcom/qq/taf/jce/JceEncodeException;

    const-string v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0xa

    .line 167
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 168
    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    :goto_0
    return-object p0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p2, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    .prologue
    .line 587
    .local p1, "v":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-nez p1, :cond_0

    .line 588
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .end local p0    # "this":Lcom/qq/taf/jce/JceDisplayer;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/qq/taf/jce/JceDisplayer;
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    move-result-object p0

    goto :goto_0
.end method

.method public display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 8
    .param p2, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    .prologue
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 490
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 491
    if-nez p1, :cond_0

    .line 492
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    :goto_0
    return-object p0

    .line 495
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 496
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", {}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 499
    :cond_1
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    new-instance v3, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 501
    .local v3, "jd1":Lcom/qq/taf/jce/JceDisplayer;
    new-instance v2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v4, v5}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 502
    .local v2, "jd":Lcom/qq/taf/jce/JceDisplayer;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    .local v0, "en":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    const/16 v4, 0x28

    invoke-virtual {v3, v4, v6}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 506
    const/16 v4, 0x29

    invoke-virtual {v3, v4, v6}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_1

    .line 508
    .end local v0    # "en":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    :cond_2
    const/16 v4, 0x7d

    invoke-virtual {p0, v4, v6}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0
.end method

.method public display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # S
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    return-object p0
.end method

.method public display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "b"    # Z
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    return-object p0

    .line 40
    :cond_0
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 9
    .param p1, "v"    # [B
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xa

    .line 192
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 193
    if-nez p1, :cond_0

    .line 194
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    :goto_0
    return-object p0

    .line 197
    :cond_0
    array-length v5, p1

    if-nez v5, :cond_1

    .line 198
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", []"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    new-instance v2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v5, v6}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 203
    .local v2, "jd":Lcom/qq/taf/jce/JceDisplayer;
    move-object v0, p1

    .local v0, "arr$":[B
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v3, :cond_2

    aget-byte v4, v0, v1

    .line 204
    .local v4, "o":B
    invoke-virtual {v2, v4, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    .end local v4    # "o":B
    :cond_2
    const/16 v5, 0x5d

    invoke-virtual {p0, v5, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0
.end method

.method public display([CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 9
    .param p1, "v"    # [C
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xa

    .line 227
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 228
    if-nez p1, :cond_0

    .line 229
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    :goto_0
    return-object p0

    .line 232
    :cond_0
    array-length v5, p1

    if-nez v5, :cond_1

    .line 233
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", []"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 236
    :cond_1
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    new-instance v2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v5, v6}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 238
    .local v2, "jd":Lcom/qq/taf/jce/JceDisplayer;
    move-object v0, p1

    .local v0, "arr$":[C
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v3, :cond_2

    aget-char v4, v0, v1

    .line 239
    .local v4, "o":C
    invoke-virtual {v2, v4, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 240
    .end local v4    # "o":C
    :cond_2
    const/16 v5, 0x5d

    invoke-virtual {p0, v5, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0
.end method

.method public display([DLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 10
    .param p1, "v"    # [D
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xa

    .line 445
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 446
    if-nez p1, :cond_0

    .line 447
    iget-object v6, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    :goto_0
    return-object p0

    .line 450
    :cond_0
    array-length v6, p1

    if-nez v6, :cond_1

    .line 451
    iget-object v6, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", []"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 454
    :cond_1
    iget-object v6, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    new-instance v2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v6, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v2, v6, v7}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 456
    .local v2, "jd":Lcom/qq/taf/jce/JceDisplayer;
    move-object v0, p1

    .local v0, "arr$":[D
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v3, :cond_2

    aget-wide v4, v0, v1

    .line 457
    .local v4, "o":D
    invoke-virtual {v2, v4, v5, v9}, Lcom/qq/taf/jce/JceDisplayer;->display(DLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 458
    .end local v4    # "o":D
    :cond_2
    const/16 v6, 0x5d

    invoke-virtual {p0, v6, v9}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0
.end method

.method public display([FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 9
    .param p1, "v"    # [F
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xa

    .line 400
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 401
    if-nez p1, :cond_0

    .line 402
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    :goto_0
    return-object p0

    .line 405
    :cond_0
    array-length v5, p1

    if-nez v5, :cond_1

    .line 406
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", []"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 409
    :cond_1
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    new-instance v2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v5, v6}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 411
    .local v2, "jd":Lcom/qq/taf/jce/JceDisplayer;
    move-object v0, p1

    .local v0, "arr$":[F
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, v0, v1

    .line 412
    .local v4, "o":F
    invoke-virtual {v2, v4, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 413
    .end local v4    # "o":F
    :cond_2
    const/16 v5, 0x5d

    invoke-virtual {p0, v5, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0
.end method

.method public display([ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 9
    .param p1, "v"    # [I
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xa

    .line 309
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 310
    if-nez p1, :cond_0

    .line 311
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    :goto_0
    return-object p0

    .line 314
    :cond_0
    array-length v5, p1

    if-nez v5, :cond_1

    .line 315
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", []"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 318
    :cond_1
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    new-instance v2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v5, v6}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 320
    .local v2, "jd":Lcom/qq/taf/jce/JceDisplayer;
    move-object v0, p1

    .local v0, "arr$":[I
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, v0, v1

    .line 321
    .local v4, "o":I
    invoke-virtual {v2, v4, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 322
    .end local v4    # "o":I
    :cond_2
    const/16 v5, 0x5d

    invoke-virtual {p0, v5, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0
.end method

.method public display([JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 10
    .param p1, "v"    # [J
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xa

    .line 354
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 355
    if-nez p1, :cond_0

    .line 356
    iget-object v6, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    :goto_0
    return-object p0

    .line 359
    :cond_0
    array-length v6, p1

    if-nez v6, :cond_1

    .line 360
    iget-object v6, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", []"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 363
    :cond_1
    iget-object v6, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    new-instance v2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v6, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v2, v6, v7}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 365
    .local v2, "jd":Lcom/qq/taf/jce/JceDisplayer;
    move-object v0, p1

    .local v0, "arr$":[J
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v3, :cond_2

    aget-wide v4, v0, v1

    .line 366
    .local v4, "o":J
    invoke-virtual {v2, v4, v5, v9}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 367
    .end local v4    # "o":J
    :cond_2
    const/16 v6, 0x5d

    invoke-virtual {p0, v6, v9}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0
.end method

.method public display([Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 9
    .param p2, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    .prologue
    .local p1, "v":[Ljava/lang/Object;, "[TT;"
    const/4 v8, 0x0

    const/16 v7, 0xa

    .line 542
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 543
    if-nez p1, :cond_0

    .line 544
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    :goto_0
    return-object p0

    .line 547
    :cond_0
    array-length v5, p1

    if-nez v5, :cond_1

    .line 548
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", []"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 551
    :cond_1
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    new-instance v2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v5, v6}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 553
    .local v2, "jd":Lcom/qq/taf/jce/JceDisplayer;
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/Object;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 554
    .local v4, "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {v2, v4, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 553
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 555
    .end local v4    # "o":Ljava/lang/Object;, "TT;"
    :cond_2
    const/16 v5, 0x5d

    invoke-virtual {p0, v5, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0
.end method

.method public display([SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 9
    .param p1, "v"    # [S
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xa

    .line 263
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 264
    if-nez p1, :cond_0

    .line 265
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    :goto_0
    return-object p0

    .line 268
    :cond_0
    array-length v5, p1

    if-nez v5, :cond_1

    .line 269
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", []"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 272
    :cond_1
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    new-instance v2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v5, v6}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 274
    .local v2, "jd":Lcom/qq/taf/jce/JceDisplayer;
    move-object v0, p1

    .local v0, "arr$":[S
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v3, :cond_2

    aget-short v4, v0, v1

    .line 275
    .local v4, "o":S
    invoke-virtual {v2, v4, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 274
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276
    .end local v4    # "o":S
    :cond_2
    const/16 v5, 0x5d

    invoke-virtual {p0, v5, v8}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0
.end method

.method public displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # B
    .param p2, "bSep"    # Z

    .prologue
    .line 62
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    if-eqz p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    return-object p0
.end method

.method public displaySimple(CZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # C
    .param p2, "bSep"    # Z

    .prologue
    .line 78
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    if-eqz p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    return-object p0
.end method

.method public displaySimple(DZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # D
    .param p3, "bSep"    # Z

    .prologue
    .line 158
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    if-eqz p3, :cond_0

    .line 160
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    return-object p0
.end method

.method public displaySimple(FZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # F
    .param p2, "bSep"    # Z

    .prologue
    .line 142
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    return-object p0
.end method

.method public displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # I
    .param p2, "bSep"    # Z

    .prologue
    .line 110
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    return-object p0
.end method

.method public displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # J
    .param p3, "bSep"    # Z

    .prologue
    .line 126
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    if-eqz p3, :cond_0

    .line 128
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    return-object p0
.end method

.method public displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "v"    # Lcom/qq/taf/jce/JceStruct;
    .param p2, "bSep"    # Z

    .prologue
    .line 724
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    if-nez p1, :cond_1

    .line 726
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :goto_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    if-eqz p2, :cond_0

    .line 732
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    :cond_0
    return-object p0

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceStruct;->displaySimple(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public displaySimple(Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p2, "bSep"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    .prologue
    .line 662
    .local p1, "o":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 663
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object p0

    .line 664
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 665
    check-cast p1, Ljava/lang/Byte;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 666
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 667
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 668
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 669
    check-cast p1, Ljava/lang/Short;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 670
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 671
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 672
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 673
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 674
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 675
    check-cast p1, Ljava/lang/Float;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(FZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 676
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 677
    check-cast p1, Ljava/lang/Double;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(DZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 678
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 679
    check-cast p1, Ljava/lang/String;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 680
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 681
    check-cast p1, Ljava/util/Map;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 682
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 683
    check-cast p1, Ljava/util/List;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 684
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_a
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_b

    .line 685
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 686
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 687
    check-cast p1, [B

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 688
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 689
    check-cast p1, [Z

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 690
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 691
    check-cast p1, [S

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([SZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 692
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 693
    check-cast p1, [I

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([IZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 694
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 695
    check-cast p1, [J

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([JZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 696
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 697
    check-cast p1, [F

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([FZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 698
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 699
    check-cast p1, [D

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([DZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 700
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 701
    check-cast p1, [Ljava/lang/Object;

    .end local p1    # "o":Ljava/lang/Object;, "TT;"
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 703
    .restart local p1    # "o":Ljava/lang/Object;, "TT;"
    :cond_13
    new-instance v0, Lcom/qq/taf/jce/JceEncodeException;

    const-string v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "bSep"    # Z

    .prologue
    .line 179
    if-nez p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :goto_0
    if-eqz p2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_0
    return-object p0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p2, "bSep"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;Z)",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    .prologue
    .line 598
    .local p1, "v":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-nez p1, :cond_1

    .line 599
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    if-eqz p2, :cond_0

    .line 601
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .end local p0    # "this":Lcom/qq/taf/jce/JceDisplayer;
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/qq/taf/jce/JceDisplayer;
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    move-result-object p0

    goto :goto_0
.end method

.method public displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 6
    .param p2, "bSep"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;Z)",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    .prologue
    .line 514
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 515
    :cond_0
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "{}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    if-eqz p2, :cond_1

    .line 517
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_1
    :goto_0
    return-object p0

    .line 522
    :cond_2
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    new-instance v3, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 524
    .local v3, "jd":Lcom/qq/taf/jce/JceDisplayer;
    const/4 v1, 0x1

    .line 525
    .local v1, "first":Z
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 526
    .local v0, "en":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    if-nez v1, :cond_3

    .line 527
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 531
    const/4 v1, 0x0

    .line 532
    goto :goto_1

    .line 533
    .end local v0    # "en":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    :cond_4
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    if-eqz p2, :cond_1

    .line 535
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "n"    # S
    .param p2, "bSep"    # Z

    .prologue
    .line 94
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    return-object p0
.end method

.method public displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "b"    # Z
    .param p2, "bSep"    # Z

    .prologue
    .line 46
    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    if-eqz p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    return-object p0

    .line 46
    :cond_1
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "v"    # [B
    .param p2, "bSep"    # Z

    .prologue
    .line 211
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 212
    :cond_0
    if-eqz p2, :cond_1

    .line 213
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_1
    :goto_0
    return-object p0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    if-eqz p2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public displaySimple([CZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .param p1, "v"    # [C
    .param p2, "bSep"    # Z

    .prologue
    .line 246
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 247
    :cond_0
    if-eqz p2, :cond_1

    .line 248
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    :goto_0
    return-object p0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    if-eqz p2, :cond_1

    .line 255
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public displaySimple([DZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 6
    .param p1, "v"    # [D
    .param p2, "bSep"    # Z

    .prologue
    .line 464
    if-eqz p1, :cond_0

    array-length v4, p1

    if-nez v4, :cond_2

    .line 465
    :cond_0
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "[]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    if-eqz p2, :cond_1

    .line 467
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_1
    :goto_0
    return-object p0

    .line 471
    :cond_2
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    new-instance v1, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 473
    .local v1, "jd":Lcom/qq/taf/jce/JceDisplayer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_4

    .line 474
    aget-wide v2, p1, v0

    .line 475
    .local v2, "o":D
    if-eqz v0, :cond_3

    .line 476
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(DZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 480
    .end local v2    # "o":D
    :cond_4
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    if-eqz p2, :cond_1

    .line 482
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public displaySimple([FZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 5
    .param p1, "v"    # [F
    .param p2, "bSep"    # Z

    .prologue
    .line 419
    if-eqz p1, :cond_0

    array-length v3, p1

    if-nez v3, :cond_2

    .line 420
    :cond_0
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    if-eqz p2, :cond_1

    .line 422
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_1
    :goto_0
    return-object p0

    .line 426
    :cond_2
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    new-instance v1, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 428
    .local v1, "jd":Lcom/qq/taf/jce/JceDisplayer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 429
    aget v2, p1, v0

    .line 430
    .local v2, "o":F
    if-eqz v0, :cond_3

    .line 431
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(FZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 435
    .end local v2    # "o":F
    :cond_4
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    if-eqz p2, :cond_1

    .line 437
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public displaySimple([IZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 5
    .param p1, "v"    # [I
    .param p2, "bSep"    # Z

    .prologue
    .line 328
    if-eqz p1, :cond_0

    array-length v3, p1

    if-nez v3, :cond_2

    .line 329
    :cond_0
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    if-eqz p2, :cond_1

    .line 331
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_1
    :goto_0
    return-object p0

    .line 335
    :cond_2
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v1, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 337
    .local v1, "jd":Lcom/qq/taf/jce/JceDisplayer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 338
    aget v2, p1, v0

    .line 339
    .local v2, "o":I
    if-eqz v0, :cond_3

    .line 340
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    .end local v2    # "o":I
    :cond_4
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    if-eqz p2, :cond_1

    .line 346
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public displaySimple([JZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 6
    .param p1, "v"    # [J
    .param p2, "bSep"    # Z

    .prologue
    .line 373
    if-eqz p1, :cond_0

    array-length v4, p1

    if-nez v4, :cond_2

    .line 374
    :cond_0
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "[]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    if-eqz p2, :cond_1

    .line 376
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_1
    :goto_0
    return-object p0

    .line 380
    :cond_2
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    new-instance v1, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 382
    .local v1, "jd":Lcom/qq/taf/jce/JceDisplayer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_4

    .line 383
    aget-wide v2, p1, v0

    .line 384
    .local v2, "o":J
    if-eqz v0, :cond_3

    .line 385
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 389
    .end local v2    # "o":J
    :cond_4
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    if-eqz p2, :cond_1

    .line 391
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public displaySimple([Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 5
    .param p2, "bSep"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z)",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    .prologue
    .line 561
    .local p1, "v":[Ljava/lang/Object;, "[TT;"
    if-eqz p1, :cond_0

    array-length v3, p1

    if-nez v3, :cond_2

    .line 562
    :cond_0
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    if-eqz p2, :cond_1

    .line 564
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_1
    :goto_0
    return-object p0

    .line 569
    :cond_2
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    new-instance v1, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 571
    .local v1, "jd":Lcom/qq/taf/jce/JceDisplayer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 572
    aget-object v2, p1, v0

    .line 573
    .local v2, "o":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_3

    .line 574
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 578
    .end local v2    # "o":Ljava/lang/Object;, "TT;"
    :cond_4
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    if-eqz p2, :cond_1

    .line 580
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public displaySimple([SZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 5
    .param p1, "v"    # [S
    .param p2, "bSep"    # Z

    .prologue
    .line 282
    if-eqz p1, :cond_0

    array-length v3, p1

    if-nez v3, :cond_2

    .line 283
    :cond_0
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    if-eqz p2, :cond_1

    .line 285
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_1
    :goto_0
    return-object p0

    .line 289
    :cond_2
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v1, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 291
    .local v1, "jd":Lcom/qq/taf/jce/JceDisplayer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 292
    aget-short v2, p1, v0

    .line 293
    .local v2, "o":S
    if-eqz v0, :cond_3

    .line 294
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    .end local v2    # "o":S
    :cond_4
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    if-eqz p2, :cond_1

    .line 300
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
