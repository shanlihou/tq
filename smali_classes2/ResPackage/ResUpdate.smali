.class public final LResPackage/ResUpdate;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_AttrMap:Ljava/util/Map;

.field static cache_OpType:I


# instance fields
.field public AttrMap:Ljava/util/Map;

.field public OpType:I

.field public Path:Ljava/lang/String;

.field public ResURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LResPackage/ResUpdate;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LResPackage/ResUpdate;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LResPackage/ResUpdate;->OpType:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LResPackage/ResUpdate;->OpType:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    .line 75
    iput-object p1, p0, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    .line 76
    iput p2, p0, LResPackage/ResUpdate;->OpType:I

    .line 77
    iput-object p3, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    .line 78
    iput-object p4, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    .line 79
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "ResPackage.ResUpdate"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    sget-boolean v1, LResPackage/ResUpdate;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 157
    iget-object v1, p0, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    const-string v2, "Path"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 158
    iget v1, p0, LResPackage/ResUpdate;->OpType:I

    const-string v2, "OpType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 159
    iget-object v1, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    const-string v2, "ResURL"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 160
    iget-object v1, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    const-string v2, "AttrMap"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 161
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 166
    iget-object v1, p0, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 167
    iget v1, p0, LResPackage/ResUpdate;->OpType:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 168
    iget-object v1, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 169
    iget-object v1, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 170
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, LResPackage/ResUpdate;

    .line 89
    iget-object v1, p0, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    iget-object v2, p1, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LResPackage/ResUpdate;->OpType:I

    iget v2, p1, LResPackage/ResUpdate;->OpType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    iget-object v2, p1, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    iget-object v2, p1, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "ResPackage.ResUpdate"

    return-object v0
.end method

.method public getAttrMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    return-object v0
.end method

.method public getOpType()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, LResPackage/ResUpdate;->OpType:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    return-object v0
.end method

.method public getResURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 141
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    .line 142
    iget v0, p0, LResPackage/ResUpdate;->OpType:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LResPackage/ResUpdate;->OpType:I

    .line 143
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    .line 144
    sget-object v0, LResPackage/ResUpdate;->cache_AttrMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LResPackage/ResUpdate;->cache_AttrMap:Ljava/util/Map;

    .line 147
    const-string v0, ""

    .line 148
    const-string v1, ""

    .line 149
    sget-object v2, LResPackage/ResUpdate;->cache_AttrMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    sget-object v0, LResPackage/ResUpdate;->cache_AttrMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    .line 152
    return-void
.end method

.method public setAttrMap(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public setOpType(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, LResPackage/ResUpdate;->OpType:I

    .line 47
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setResURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, LResPackage/ResUpdate;->Path:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 125
    iget v0, p0, LResPackage/ResUpdate;->OpType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 126
    iget-object v0, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, LResPackage/ResUpdate;->ResURL:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 130
    :cond_0
    iget-object v0, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, LResPackage/ResUpdate;->AttrMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 134
    :cond_1
    return-void
.end method
