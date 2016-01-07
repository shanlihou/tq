.class public Lcom/tencent/mobileqq/utils/QQRecorder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "QQRecorder"

.field private static a:[I = null

.field static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "http://kf.qq.com/touch/apifaq/1211147RVfAV140904mA3QjU.html?platform=14"

.field static final c:I = 0x3

.field private static c:Ljava/lang/String; = null

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7

.field public static final h:I = 0x1f4

.field public static final i:I = 0xfa

.field public static j:I = 0x0

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field private static final p:I = 0x2

.field private static final q:I = 0x2

.field private static final r:I = 0x5000

.field private static final s:I = 0x320

.field private static final w:I = -0x1


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/media/AudioManager;

.field private a:Landroid/media/AudioRecord;

.field private a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

.field private a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

.field private a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

.field public a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field public a:Lpjd;

.field public a:Z

.field public b:Z

.field private c:Z

.field private t:I

.field private u:I

.field private v:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 92
    const v0, 0xea60

    sput v0, Lcom/tencent/mobileqq/utils/QQRecorder;->j:I

    .line 864
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:Ljava/lang/String;

    .line 875
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:[I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    .line 70
    const/16 v0, 0x5000

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->t:I

    .line 71
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->u:I

    .line 80
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    .line 81
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    .line 83
    iput v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->v:I

    .line 88
    iput v4, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->x:I

    iput v4, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->y:I

    .line 866
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:Z

    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    .line 113
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Lcom/tencent/mobileqq/utils/RecordParams;->f:I

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qq_audio_record:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init | dpc config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->x:I

    .line 125
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->y:I

    .line 129
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 130
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(III)V

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->x:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->y:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal dpc config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iput v4, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->x:I

    .line 139
    iput v4, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->y:I

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    const-string v1, "QQRecorder"

    const-string v2, "QQRecord init error."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    const-string v0, "QQRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mAudioSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | recorderBufSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | readLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_4
    return-void
.end method

.method public static a(IIIJ)D
    .locals 4

    .prologue
    .line 1058
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 1060
    const-wide/16 v0, 0x0

    .line 1063
    :goto_0
    return-wide v0

    :cond_0
    long-to-double v0, p3

    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(III)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static synthetic a(JI)D
    .locals 2

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(BLjava/io/InputStream;)I
    .locals 4

    .prologue
    .line 878
    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 880
    const/4 v0, 0x0

    .line 881
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 882
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/RecordParams;->a([B)I

    move-result v2

    .line 883
    add-int/lit8 v0, v0, 0x14

    .line 884
    if-lez v2, :cond_0

    .line 885
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 888
    :cond_1
    return v0
.end method

.method public static a(D)I
    .locals 2

    .prologue
    .line 915
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p0, v0

    .line 916
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(D)I

    move-result v0

    return v0
.end method

.method public static synthetic a(I)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(I)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 994
    .line 995
    sparse-switch p1, :sswitch_data_0

    .line 1007
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "channel Illegal"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    move v2, v1

    .line 1011
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 1020
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format Illegal"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    move v2, v0

    .line 1005
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1024
    :pswitch_1
    mul-int/2addr v0, p0

    mul-int/2addr v0, v2

    return v0

    .line 995
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    .line 1011
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 4

    .prologue
    .line 896
    const/4 v0, 0x0

    .line 897
    instance-of v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_3

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const-string v1, "QQRecorder"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voiceLength getFilePlayTime "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, p0

    .line 901
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 902
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 911
    :goto_0
    return v0

    .line 904
    :cond_1
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    .line 908
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 909
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 905
    :cond_3
    instance-of v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    if-eqz v1, :cond_2

    .line 906
    check-cast p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    goto :goto_1

    .line 911
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->u:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->v:I

    return p1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 930
    .line 931
    const-wide/16 v5, 0x0

    .line 937
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 940
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 941
    const/16 v7, 0xa

    new-array v7, v7, [B

    .line 942
    invoke-virtual {v2, v7}, Ljava/io/DataInputStream;->read([B)I

    move-result v8

    array-length v9, v7

    if-ne v8, v9, :cond_7

    .line 943
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/RecordParams;->a([B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 945
    const/4 v1, 0x0

    aget-byte v1, v7, v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(BLjava/io/InputStream;)I

    move-result v1

    int-to-double v5, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    .line 951
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 953
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v3

    move-wide v0, v5

    .line 967
    :goto_1
    if-eqz v4, :cond_0

    .line 969
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 972
    :cond_0
    if-eqz v3, :cond_1

    .line 974
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 982
    :cond_1
    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(D)I

    move-result v0

    :cond_2
    :goto_3
    return v0

    .line 947
    :cond_3
    const/4 v5, 0x6

    :try_start_5
    aget-byte v5, v7, v5

    .line 948
    shr-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    .line 949
    int-to-double v6, v1

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    sub-double/2addr v6, v8

    sget-object v1, Lcom/tencent/mobileqq/utils/QQRecorder;->a:[I

    aget v1, v1, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    int-to-double v8, v1

    div-double v5, v6, v8

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    div-double/2addr v5, v7

    goto :goto_0

    .line 957
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 959
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 967
    if-eqz v3, :cond_4

    .line 969
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 972
    :cond_4
    if-eqz v2, :cond_2

    .line 974
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 978
    :catch_1
    move-exception v1

    goto :goto_3

    .line 965
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 967
    :goto_5
    if-eqz v4, :cond_5

    .line 969
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 972
    :cond_5
    if-eqz v2, :cond_6

    .line 974
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 980
    :cond_6
    :goto_6
    throw v0

    .line 978
    :catch_2
    move-exception v1

    goto :goto_6

    .line 965
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 957
    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_4

    .line 978
    :catch_5
    move-exception v2

    goto :goto_2

    :cond_7
    move-object v3, v2

    move-wide v0, v5

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/IAudioCompressor;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/NoiseSuppression;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/PTTAgcWrapper;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 869
    sget-object v0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(III)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 166
    if-eq p1, v2, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 168
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 169
    mul-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->t:I

    .line 174
    :cond_0
    :goto_0
    if-eq p3, v2, :cond_1

    .line 175
    iput p3, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->u:I

    .line 177
    :cond_1
    return-void

    .line 171
    :cond_2
    if-eq p2, v2, :cond_0

    .line 172
    iput p2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->t:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1077
    if-nez p0, :cond_2

    .line 1078
    invoke-static {}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return v0

    .line 1078
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->a()F

    move-result v2

    const/high16 v3, 0x48a00000    # 327680.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1080
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->a()F

    move-result v2

    const/high16 v3, 0x49a00000    # 1310720.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:Z

    return v0
.end method

.method private static b(JI)D
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 1068
    invoke-static {p2, v0, v0, p0, p1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(IIIJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(D)I
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 920
    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 922
    add-double/2addr p0, v2

    .line 924
    :cond_0
    add-double v0, p0, v2

    double-to-int v0, v0

    .line 925
    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1033
    invoke-static {p0, v0, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(III)I

    move-result v0

    return v0
.end method

.method public static b(III)I
    .locals 1

    .prologue
    .line 1045
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(III)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/utils/QQRecorder;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->v:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->d()V

    return-void
.end method

.method private static b(Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 698
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 699
    const/16 v1, 0x209

    if-ne v0, v1, :cond_1

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "real do report"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 704
    const-string v1, ""

    const-string v9, ""

    move-object v2, p0

    move v3, p1

    move-wide v6, v4

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 706
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/utils/QQRecorder;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->x:I

    return v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x2

    .line 221
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 225
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    const-string v2, "QQRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecording | audio mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->x:I

    if-eq v0, v6, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    iget v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->x:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:Z

    if-eq v0, v2, :cond_3

    .line 235
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Z

    .line 236
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->y:I

    if-ne v2, v6, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->t:I

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_4

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 246
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    .line 247
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecordInitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRecorder.getState is not STATE_INITIALIZED, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordInitException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->y:I

    goto :goto_1

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->a()V

    .line 254
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->e()V

    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1089
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v1, v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/NoiseSuppression;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v1, v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a(I)I

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    iget v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->u:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/utils/IAudioCompressor;->a(I)V

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAudioType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,mBitRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,Codec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ,agcCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ,nsCodec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,time is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, "QQRecorder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    return-void

    .line 268
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v3, v3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v4, v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;ZII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    goto/16 :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    invoke-interface {v0}, Lcom/tencent/mobileqq/utils/IAudioCompressor;->a()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    .line 290
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->v:I

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    const-string v0, "ChatActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thread is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpjd;->a:Z

    .line 775
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    .line 797
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 153
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 156
    iget v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->t:I

    if-ge v1, v0, :cond_0

    .line 157
    iput v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->t:I

    .line 159
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;Z)V

    .line 718
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 727
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "ChatActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thread is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:Z

    .line 732
    sput-object p1, Lcom/tencent/mobileqq/utils/QQRecorder;->c:Ljava/lang/String;

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    iget-boolean v0, v0, Lpjd;->b:Z

    if-nez v0, :cond_3

    .line 737
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "QQRecorder.start, new RecordThread "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_2
    new-instance v0, Lpjd;

    invoke-direct {v0, p0}, Lpjd;-><init>(Lcom/tencent/mobileqq/utils/QQRecorder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    iput-object p1, v0, Lpjd;->a:Ljava/lang/String;

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    invoke-virtual {v0}, Lpjd;->start()V

    .line 760
    :goto_0
    return-void

    .line 746
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "start, RecordThread exist , notify "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    iput-object p1, v0, Lpjd;->a:Ljava/lang/String;

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 752
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 657
    const/4 v0, 0x7

    .line 658
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 660
    instance-of v3, p1, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_2

    .line 661
    const-string v3, "STATE_INITIALIZED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 674
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 675
    const-string v4, "exceptionType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v4, "osVersion"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    const-string v4, "deviceName"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string v4, "exceptionMsg"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string v4, "actPttRecordException"

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 681
    const-string v3, "QQRecorder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report exception(catch exception) | exceptionType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " | exceptionMessage = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_1
    :goto_1
    return-void

    .line 664
    :cond_2
    instance-of v3, p1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v3, :cond_0

    .line 666
    const-string v0, "Native method not found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 667
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 668
    :cond_3
    const-string v0, "Library not found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 669
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 671
    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 685
    const-string v2, "QQRecorder"

    const-string v3, "Report exception error."

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 713
    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:Z

    .line 714
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    iget-boolean v0, v0, Lpjd;->a:Z

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    if-eqz v0, :cond_0

    .line 780
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    monitor-enter v1

    .line 781
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpjd;->b:Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 783
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "RecordThread.release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    return-void

    .line 783
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lpjd;

    iget-boolean v1, v1, Lpjd;->a:Z

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
