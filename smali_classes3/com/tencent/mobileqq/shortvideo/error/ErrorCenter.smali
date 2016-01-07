.class public Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/shortvideo/error/ErrorCode;
.implements Lcom/tencent/mobileqq/shortvideo/error/ReportError;


# static fields
.field private static a:Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a:Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a:Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;

    return-object v0
.end method

.method private a(ZILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a:Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;

    if-eqz v0, :cond_0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a:Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;->a(ILjava/lang/String;Z)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a:Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;->b(ILjava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a:Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;

    .line 33
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a:Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;

    .line 38
    return-void
.end method

.method public a(Lcom/tencent/maxvideo/common/MessageStruct;)Z
    .locals 5

    .prologue
    const/16 v4, 0x3ef

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 114
    .line 116
    iget v3, p1, Lcom/tencent/maxvideo/common/MessageStruct;->mParam0:I

    .line 117
    iget-object v0, p1, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 121
    const-string v0, ""

    .line 123
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 178
    :goto_0
    return v0

    .line 126
    :sswitch_0
    const/16 v0, 0x3e9

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff08"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-direct {p0, v2, v0, v3, v2}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(ZILjava/lang/String;Z)V

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :sswitch_1
    const/16 v0, 0x3ea

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff08"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-direct {p0, v2, v0, v3, v2}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(ZILjava/lang/String;Z)V

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :sswitch_2
    const/16 v0, 0x3eb

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff08"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-direct {p0, v2, v0, v3, v2}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(ZILjava/lang/String;Z)V

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :sswitch_3
    const/16 v0, 0x3ec

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62b1\u6b49\uff0c\u5199\u6587\u4ef6\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5SD\u5361\uff0c\u6216\u8005\u91cd\u542f\u673a\u5668\uff08"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff09"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(ZILjava/lang/String;Z)V

    move v0, v2

    .line 147
    goto :goto_0

    .line 149
    :sswitch_4
    const/16 v0, 0x3ed

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62b1\u6b49\uff0c\u7a0b\u5e8f\u5f02\u5e38\uff08"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff09"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(ZILjava/lang/String;Z)V

    move v0, v2

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_5
    const/16 v0, 0x3ee

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62b1\u6b49\uff0c\u7a0b\u5e8f\u5f02\u5e38\uff08"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff09"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(ZILjava/lang/String;Z)V

    move v0, v2

    .line 157
    goto/16 :goto_0

    .line 160
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u62b1\u6b49\uff0c\u5f55\u5236\u51fa\u73b0\u9519\u8bef\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-direct {p0, v2, v4, v0, v2}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(ZILjava/lang/String;Z)V

    move v0, v2

    .line 162
    goto/16 :goto_0

    .line 165
    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62b1\u6b49\uff0c\u64ad\u653e\u51fa\u73b0\u9519\u8bef\uff08"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-direct {p0, v1, v4, v0, v2}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(ZILjava/lang/String;Z)V

    move v0, v2

    .line 167
    goto/16 :goto_0

    :sswitch_8
    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_5
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_7
        0x3f0 -> :sswitch_8
        0x3f1 -> :sswitch_8
        0x3f5 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 61
    .line 65
    const-string v1, ""

    .line 67
    instance-of v1, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v1, :cond_0

    .line 69
    packed-switch p2, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 72
    :pswitch_0
    const/16 v1, 0x7d1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(ZILjava/lang/String;Z)V

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
