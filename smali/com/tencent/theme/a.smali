.class public Lcom/tencent/theme/a;
.super Ljava/lang/Object;
.source "AndroidXmlResourceParser.java"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Z

.field private c:Lcom/tencent/theme/k;

.field private d:[I

.field private e:Lcom/tencent/theme/a$a;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/a;->b:Z

    .line 918
    new-instance v0, Lcom/tencent/theme/a$a;

    invoke-direct {v0}, Lcom/tencent/theme/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    .line 42
    invoke-direct {p0}, Lcom/tencent/theme/a;->a()V

    .line 43
    return-void
.end method

.method private final a(I)I
    .locals 3

    .prologue
    .line 743
    iget v0, p0, Lcom/tencent/theme/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 744
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Current event is not START_TAG."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    mul-int/lit8 v0, p1, 0x5

    .line 747
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 748
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid attribute index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_1
    return v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 754
    iget-object v0, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 771
    :cond_0
    :goto_0
    return v1

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v0, p2}, Lcom/tencent/theme/k;->a(Ljava/lang/String;)I

    move-result v3

    .line 758
    if-eq v3, v1, :cond_0

    .line 761
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/k;->a(Ljava/lang/String;)I

    move-result v0

    .line 764
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/tencent/theme/a;->k:[I

    array-length v4, v4

    if-eq v2, v4, :cond_0

    .line 765
    iget-object v4, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-ne v3, v4, :cond_4

    if-eq v0, v1, :cond_2

    iget-object v4, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v5, v2, 0x0

    aget v4, v4, v5

    if-ne v0, v4, :cond_4

    .line 768
    :cond_2
    div-int/lit8 v1, v2, 0x5

    goto :goto_0

    :cond_3
    move v0, v1

    .line 761
    goto :goto_1

    .line 764
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 775
    iput v1, p0, Lcom/tencent/theme/a;->g:I

    .line 776
    iput v1, p0, Lcom/tencent/theme/a;->h:I

    .line 777
    iput v1, p0, Lcom/tencent/theme/a;->i:I

    .line 778
    iput v1, p0, Lcom/tencent/theme/a;->j:I

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/theme/a;->k:[I

    .line 780
    iput v1, p0, Lcom/tencent/theme/a;->l:I

    .line 781
    iput v1, p0, Lcom/tencent/theme/a;->m:I

    .line 782
    iput v1, p0, Lcom/tencent/theme/a;->n:I

    .line 783
    return-void
.end method

.method private final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x100102

    const v8, 0x100100

    const/4 v0, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 787
    iget-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    if-nez v1, :cond_0

    .line 788
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    const v3, 0x80003

    invoke-static {v1, v3}, Lcom/tencent/theme/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 790
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v6}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 791
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/tencent/theme/k;->a(Ljava/nio/ByteBuffer;)Lcom/tencent/theme/k;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    .line 792
    iget-object v1, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v1}, Lcom/tencent/theme/a$a;->e()V

    .line 793
    iput-boolean v7, p0, Lcom/tencent/theme/a;->b:Z

    .line 796
    :cond_0
    iget v1, p0, Lcom/tencent/theme/a;->g:I

    if-ne v1, v7, :cond_1

    .line 903
    :goto_0
    return-void

    .line 800
    :cond_1
    iget v3, p0, Lcom/tencent/theme/a;->g:I

    .line 801
    invoke-direct {p0}, Lcom/tencent/theme/a;->a()V

    .line 804
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/theme/a;->f:Z

    if-eqz v1, :cond_3

    .line 805
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/theme/a;->f:Z

    .line 806
    iget-object v1, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v1}, Lcom/tencent/theme/a$a;->f()V

    .line 810
    :cond_3
    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v1}, Lcom/tencent/theme/a$a;->d()I

    move-result v1

    if-ne v1, v7, :cond_4

    iget-object v1, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v1}, Lcom/tencent/theme/a$a;->b()I

    move-result v1

    if-nez v1, :cond_4

    .line 814
    iput v7, p0, Lcom/tencent/theme/a;->g:I

    goto :goto_0

    .line 819
    :cond_4
    if-nez v3, :cond_6

    move v1, v2

    .line 826
    :goto_2
    const v4, 0x80180

    if-ne v1, v4, :cond_8

    .line 827
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 828
    const/16 v4, 0x8

    if-lt v1, v4, :cond_5

    rem-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_7

    .line 829
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid resource ids size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_6
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    goto :goto_2

    .line 831
    :cond_7
    iget-object v4, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x2

    invoke-static {v4, v1}, Lcom/tencent/theme/c;->c(Ljava/nio/ByteBuffer;I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/theme/a;->d:[I

    goto :goto_1

    .line 835
    :cond_8
    if-lt v1, v8, :cond_9

    const v4, 0x100104

    if-le v1, v4, :cond_a

    .line 836
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid chunk type ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_a
    if-ne v1, v2, :cond_b

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    .line 841
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/theme/a;->g:I

    goto/16 :goto_0

    .line 846
    :cond_b
    iget-object v4, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v4, v6}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 847
    iget-object v4, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 848
    iget-object v5, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v5, v6}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 850
    if-eq v1, v8, :cond_c

    const v5, 0x100101

    if-ne v1, v5, :cond_e

    .line 853
    :cond_c
    if-ne v1, v8, :cond_d

    .line 854
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 855
    iget-object v4, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 856
    iget-object v5, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v5, v1, v4}, Lcom/tencent/theme/a$a;->a(II)V

    goto/16 :goto_1

    .line 858
    :cond_d
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v6}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 859
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v6}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 860
    iget-object v1, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v1}, Lcom/tencent/theme/a$a;->c()Z

    goto/16 :goto_1

    .line 865
    :cond_e
    iput v4, p0, Lcom/tencent/theme/a;->h:I

    .line 867
    if-ne v1, v2, :cond_10

    .line 868
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/a;->j:I

    .line 869
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/a;->i:I

    .line 870
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v6}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 871
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 872
    ushr-int/lit8 v2, v1, 0x10

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/theme/a;->l:I

    .line 873
    const v2, 0xffff

    and-int/2addr v1, v2

    .line 874
    iget-object v2, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/theme/a;->m:I

    .line 875
    iget v2, p0, Lcom/tencent/theme/a;->m:I

    ushr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/theme/a;->n:I

    .line 876
    iget v2, p0, Lcom/tencent/theme/a;->m:I

    const v3, 0xffff

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/theme/a;->m:I

    .line 877
    iget-object v2, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v2, v1}, Lcom/tencent/theme/c;->c(Ljava/nio/ByteBuffer;I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/theme/a;->k:[I

    .line 878
    :goto_3
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 879
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    iget-object v2, p0, Lcom/tencent/theme/a;->k:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    .line 880
    add-int/lit8 v0, v0, 0x5

    goto :goto_3

    .line 882
    :cond_f
    iget-object v0, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v0}, Lcom/tencent/theme/a$a;->e()V

    .line 883
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/theme/a;->g:I

    goto/16 :goto_0

    .line 887
    :cond_10
    const v4, 0x100103

    if-ne v1, v4, :cond_11

    .line 888
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/a;->j:I

    .line 889
    iget-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/a;->i:I

    .line 890
    iput v0, p0, Lcom/tencent/theme/a;->g:I

    .line 891
    iput-boolean v7, p0, Lcom/tencent/theme/a;->f:Z

    goto/16 :goto_0

    .line 895
    :cond_11
    const v4, 0x100104

    if-ne v1, v4, :cond_2

    .line 896
    iget-object v0, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/a;->i:I

    .line 897
    iget-object v0, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v6}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v6}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 899
    iput v6, p0, Lcom/tencent/theme/a;->g:I

    goto/16 :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/theme/a;->b:Z

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/a;->b:Z

    .line 65
    iput-object v1, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    .line 66
    iput-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    .line 67
    iput-object v1, p0, Lcom/tencent/theme/a;->d:[I

    .line 68
    iget-object v0, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v0}, Lcom/tencent/theme/a$a;->a()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/theme/a;->a()V

    goto :goto_0
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 449
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeBooleanValue(IZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/theme/a;->getAttributeIntValue(II)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 351
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 354
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/theme/a;->getAttributeBooleanValue(IZ)Z

    move-result p3

    goto :goto_0
.end method

.method public getAttributeCount()I
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/theme/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 238
    const/4 v0, -0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/a;->k:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public getAttributeFloatValue(IF)F
    .locals 3

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 310
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 311
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    .line 312
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 314
    :cond_0
    return p2
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 359
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 362
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/theme/a;->getAttributeFloatValue(IF)F

    move-result p3

    goto :goto_0
.end method

.method public getAttributeIntValue(II)I
    .locals 3

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 320
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 323
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget p2, v1, v0

    .line 325
    :cond_0
    return p2
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 366
    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 367
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 370
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/theme/a;->getAttributeIntValue(II)I

    move-result p3

    goto :goto_0
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    .line 265
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 266
    const-string v0, ""

    .line 268
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributeNameResource(I)I
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    .line 274
    iget-object v1, p0, Lcom/tencent/theme/a;->d:[I

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/theme/a;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/theme/a;->d:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x0

    aget v0, v1, v0

    .line 246
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 247
    const-string v0, ""

    .line 249
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x0

    aget v0, v1, v0

    .line 255
    iget-object v1, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/a$a;->d(I)I

    move-result v0

    .line 256
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 257
    const-string v0, ""

    .line 259
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributeResourceValue(II)I
    .locals 3

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 335
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 336
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget p2, v1, v0

    .line 338
    :cond_0
    return p2
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 383
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 386
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/theme/a;->getAttributeResourceValue(II)I

    move-result p3

    goto :goto_0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    const-string v0, "CDATA"

    return-object v0
.end method

.method public getAttributeUnsignedIntValue(II)I
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/tencent/theme/a;->getAttributeIntValue(II)I

    move-result v0

    return v0
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 375
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 378
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/theme/a;->getAttributeUnsignedIntValue(II)I

    move-result p3

    goto :goto_0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 295
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    .line 297
    iget-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    .line 300
    const-string v0, ""

    goto :goto_0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 343
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/theme/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassAttribute()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lcom/tencent/theme/a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget v0, p0, Lcom/tencent/theme/a;->m:I

    invoke-direct {p0, v0}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    .line 204
    iget-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getColumnNumber()I
    .locals 1

    .prologue
    .line 437
    const/4 v0, -0x1

    return v0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v0}, Lcom/tencent/theme/a$a;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getEventType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/theme/a;->g:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public getIdAttribute()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/theme/a;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget v0, p0, Lcom/tencent/theme/a;->l:I

    invoke-direct {p0, v0}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    .line 213
    iget-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIdAttributeResourceValue(I)I
    .locals 3

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/theme/a;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return p1

    .line 220
    :cond_1
    iget v0, p0, Lcom/tencent/theme/a;->l:I

    invoke-direct {p0, v0}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 222
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 225
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget p1, v1, v0

    goto :goto_0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/theme/a;->h:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/theme/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/theme/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/theme/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    iget v1, p0, Lcom/tencent/theme/a;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    iget v1, p0, Lcom/tencent/theme/a;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamespaceCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/a$a;->a(I)I

    move-result v0

    return v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/a$a;->b(I)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/a$a;->c(I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML line #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/theme/a;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/theme/a;->e:Lcom/tencent/theme/a$a;

    iget v1, p0, Lcom/tencent/theme/a;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/theme/a$a;->d(I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyleAttribute()I
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/theme/a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    .line 232
    :cond_0
    iget v0, p0, Lcom/tencent/theme/a;->n:I

    invoke-direct {p0, v0}, Lcom/tencent/theme/a;->a(I)I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/tencent/theme/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/theme/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/theme/a;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/a;->c:Lcom/tencent/theme/k;

    iget v1, p0, Lcom/tencent/theme/a;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/theme/a;->getText()Ljava/lang/String;

    move-result-object v1

    .line 159
    if-nez v1, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 162
    :cond_0
    aput v3, p1, v3

    .line 163
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, p1, v0

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0
.end method

.method public isAttributeDefault(I)Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public isEmptyElementTag()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 441
    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespace()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public next()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser is not opened."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 79
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/theme/a;->b()V

    .line 80
    iget v0, p0, Lcom/tencent/theme/a;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/theme/a;->close()V

    .line 84
    throw v0
.end method

.method public nextTag()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/theme/a;->next()I

    move-result v0

    .line 94
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/theme/a;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/theme/a;->next()I

    move-result v0

    .line 97
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 98
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected start or end tag."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 100
    :cond_1
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/theme/a;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 105
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser must be on START_TAG to read next text."

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/theme/a;->next()I

    move-result v0

    .line 108
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/theme/a;->getText()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/theme/a;->next()I

    move-result v1

    .line 111
    if-eq v1, v3, :cond_2

    .line 112
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Event TEXT must be immediately followed by END_TAG."

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 115
    :cond_1
    if-ne v0, v3, :cond_3

    .line 116
    const-string v0, ""

    :cond_2
    return-object v0

    .line 118
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser must be on START_TAG or TEXT to read text."

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/theme/a;->next()I

    move-result v0

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/theme/a;->getEventType()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/theme/a;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/theme/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/theme/a;->TYPES:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is expected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 129
    :cond_2
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 467
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 412
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/theme/a;->close()V

    .line 413
    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 415
    new-array v0, v0, [B

    .line 416
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 417
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 418
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    .line 419
    iget-object v0, p0, Lcom/tencent/theme/a;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 424
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "error load stream"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 429
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 460
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
