.class public Lcooperation/qzone/LoopQueue;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/16 v0, 0xa

    iput v0, p0, Lcooperation/qzone/LoopQueue;->a:I

    .line 20
    iput v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    .line 22
    iput v1, p0, Lcooperation/qzone/LoopQueue;->d:I

    .line 26
    iget v0, p0, Lcooperation/qzone/LoopQueue;->a:I

    iput v0, p0, Lcooperation/qzone/LoopQueue;->b:I

    .line 27
    iget v0, p0, Lcooperation/qzone/LoopQueue;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0xa

    iput v0, p0, Lcooperation/qzone/LoopQueue;->a:I

    .line 20
    iput v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    .line 22
    iput v1, p0, Lcooperation/qzone/LoopQueue;->d:I

    .line 32
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size\u4e0d\u80fd\u5c0f\u4e8e1,size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput p1, p0, Lcooperation/qzone/LoopQueue;->b:I

    .line 36
    iget v0, p0, Lcooperation/qzone/LoopQueue;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcooperation/qzone/LoopQueue;-><init>()V

    .line 42
    iget-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 43
    iget v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0xa

    iput v0, p0, Lcooperation/qzone/LoopQueue;->a:I

    .line 20
    iput v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    .line 22
    iput v1, p0, Lcooperation/qzone/LoopQueue;->d:I

    .line 55
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSize\u4e0d\u80fd\u5c0f\u4e8e1,initSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    if-nez p1, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "element\u4e0d\u80fd\u4e3anull,element=null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iput p2, p0, Lcooperation/qzone/LoopQueue;->b:I

    .line 62
    iget v0, p0, Lcooperation/qzone/LoopQueue;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 64
    iget v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    .line 65
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcooperation/qzone/LoopQueue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    iget v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    iget v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcooperation/qzone/LoopQueue;->b:I

    iget v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    iget v2, p0, Lcooperation/qzone/LoopQueue;->d:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcooperation/qzone/LoopQueue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "\u7a7a\u961f\u5217\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    aget-object v1, v0, v1

    .line 101
    iget-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    iget v2, p0, Lcooperation/qzone/LoopQueue;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcooperation/qzone/LoopQueue;->c:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 103
    iget v0, p0, Lcooperation/qzone/LoopQueue;->c:I

    iget v2, p0, Lcooperation/qzone/LoopQueue;->b:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcooperation/qzone/LoopQueue;->c:I

    .line 104
    return-object v1

    .line 103
    :cond_1
    iget v0, p0, Lcooperation/qzone/LoopQueue;->c:I

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iput v2, p0, Lcooperation/qzone/LoopQueue;->c:I

    .line 126
    iput v2, p0, Lcooperation/qzone/LoopQueue;->d:I

    .line 127
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 82
    iget v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    iget v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "\u961f\u5217\u5df2\u6ee1\u7684\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    if-nez p1, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "element\u4e0d\u80fd\u4e3anull,element=null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Lcooperation/qzone/LoopQueue;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcooperation/qzone/LoopQueue;->d:I

    aput-object p1, v0, v1

    .line 90
    iget v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    iget v1, p0, Lcooperation/qzone/LoopQueue;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    .line 91
    return-void

    .line 90
    :cond_2
    iget v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcooperation/qzone/LoopQueue;->a()I

    move-result v0

    iget v1, p0, Lcooperation/qzone/LoopQueue;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcooperation/qzone/LoopQueue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "\u7a7a\u961f\u5217\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcooperation/qzone/LoopQueue;->d:I

    iget v1, p0, Lcooperation/qzone/LoopQueue;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Lcooperation/qzone/LoopQueue;->d:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lcooperation/qzone/LoopQueue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "[]"

    .line 152
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget v0, p0, Lcooperation/qzone/LoopQueue;->c:I

    iget v1, p0, Lcooperation/qzone/LoopQueue;->d:I

    if-ge v0, v1, :cond_2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcooperation/qzone/LoopQueue;->c:I

    :goto_1
    iget v2, p0, Lcooperation/qzone/LoopQueue;->d:I

    if-ge v0, v2, :cond_1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 140
    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget v0, p0, Lcooperation/qzone/LoopQueue;->c:I

    :goto_2
    iget v2, p0, Lcooperation/qzone/LoopQueue;->b:I

    if-ge v0, v2, :cond_3

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget v2, p0, Lcooperation/qzone/LoopQueue;->d:I

    if-ge v0, v2, :cond_4

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcooperation/qzone/LoopQueue;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 152
    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
