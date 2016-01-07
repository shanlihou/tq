.class public Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:J = 0x46aL

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public b:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-wide/16 v0, 0x46a

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->b:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->j:I

    .line 33
    iput v1, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->k:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    .line 39
    iget v0, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    packed-switch v0, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 41
    :pswitch_0
    iget v0, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->j:I

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 73
    .line 76
    iget v2, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    iget v3, p1, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    if-le v2, v3, :cond_7

    .line 84
    :goto_0
    iget v2, p1, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v2, v1

    move v3, v1

    .line 127
    :goto_1
    if-eqz v3, :cond_6

    .line 129
    :goto_2
    if-eqz v2, :cond_1

    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 132
    :cond_1
    return v0

    .line 86
    :pswitch_0
    iget v2, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    if-eqz v2, :cond_0

    move v2, v0

    move v3, v0

    .line 88
    goto :goto_1

    .line 94
    :pswitch_1
    iget v2, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    if-ne v2, v0, :cond_2

    iget v2, p1, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->j:I

    iget v3, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->j:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v2, v0

    move v3, v0

    .line 96
    goto :goto_1

    .line 102
    :pswitch_2
    iget v2, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v2, v1

    move v3, v0

    .line 103
    goto :goto_1

    .line 109
    :pswitch_3
    iget v2, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->k:I

    iget v3, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->k:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v2, v1

    move v3, v0

    .line 110
    goto :goto_1

    .line 116
    :pswitch_4
    iget v2, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v2, v1

    move v3, v0

    .line 117
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    .line 55
    iget v2, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    packed-switch v2, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :pswitch_1
    iget v2, p0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->j:I

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
