.class public Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    sget v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->f:I

    .line 33
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static/range {p0 .. p12}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static a(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static/range {p0 .. p13}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_e

    .line 54
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_e

    move v0, v1

    .line 58
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 59
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    array-length v0, v2

    if-lt v0, v5, :cond_2

    .line 62
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->b:Ljava/lang/String;

    .line 63
    :cond_2
    array-length v0, v2

    if-lt v0, v6, :cond_3

    .line 65
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_3
    :goto_1
    array-length v0, v2

    if-lt v0, v7, :cond_4

    .line 72
    const/4 v0, 0x2

    :try_start_1
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_4
    :goto_2
    array-length v0, v2

    if-lt v0, v8, :cond_5

    .line 79
    const/4 v0, 0x3

    :try_start_2
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :cond_5
    :goto_3
    array-length v0, v2

    const/4 v3, 0x5

    if-lt v0, v3, :cond_6

    .line 85
    aget-object v0, v2, v8

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->c:Ljava/lang/String;

    .line 86
    :cond_6
    array-length v0, v2

    const/4 v3, 0x6

    if-lt v0, v3, :cond_7

    .line 87
    const/4 v0, 0x5

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->d:Ljava/lang/String;

    .line 88
    :cond_7
    array-length v0, v2

    const/4 v3, 0x7

    if-lt v0, v3, :cond_8

    .line 89
    const/4 v0, 0x6

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->e:Ljava/lang/String;

    .line 90
    :cond_8
    array-length v0, v2

    const/16 v3, 0x8

    if-lt v0, v3, :cond_9

    .line 91
    const/4 v0, 0x7

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->f:Ljava/lang/String;

    .line 92
    :cond_9
    array-length v0, v2

    const/16 v3, 0x9

    if-lt v0, v3, :cond_a

    .line 93
    const/16 v0, 0x8

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:Ljava/lang/String;

    .line 94
    :cond_a
    array-length v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_b

    .line 95
    const/16 v0, 0x9

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->h:Ljava/lang/String;

    .line 96
    :cond_b
    array-length v0, v2

    const/16 v3, 0xb

    if-lt v0, v3, :cond_c

    .line 98
    const/16 v0, 0xa

    :try_start_3
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    :cond_c
    :goto_4
    array-length v0, v2

    const/16 v3, 0xc

    if-lt v0, v3, :cond_d

    .line 105
    const/16 v0, 0xb

    :try_start_4
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 110
    :cond_d
    :goto_5
    iget v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->d:I

    sget v1, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:I

    if-ne v0, v1, :cond_e

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a(Ljava/lang/String;)V

    .line 113
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->a:Ljava/lang/Object;

    .line 117
    :cond_e
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->b:J

    .line 68
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    iput v1, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->b:I

    .line 75
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->a:Z

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 99
    :catch_3
    move-exception v0

    .line 100
    iput v1, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->c:I

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 106
    :catch_4
    move-exception v0

    .line 107
    iput v1, p0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->d:I

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method
