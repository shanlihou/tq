.class public Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager; = null

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x0

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x1

.field public static c:Ljava/lang/String; = null

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field private a:Ljava/lang/Object;

.field private a:[Landroid/telephony/TelephonyManager;

.field private a:[Lcom/android/internal/telephony/ISms;

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    sput-object v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    .line 26
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    .line 38
    sput-object v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Ljava/lang/String;

    .line 39
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->b:Ljava/lang/String;

    .line 40
    const-string v0, "1"

    sput-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Landroid/telephony/TelephonyManager;

    .line 50
    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->b:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a()V

    .line 58
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    if-nez v0, :cond_0

    .line 123
    const-class v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    monitor-enter v1

    .line 124
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Lcom/android/internal/telephony/ISms;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    .line 62
    sget v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    packed-switch v0, :pswitch_data_0

    .line 115
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 69
    :pswitch_1
    :try_start_0
    const-string v0, "android.telephony.MSimTelephonyManager"

    const-string v1, "getDefault"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Ljava/lang/Object;

    .line 71
    const-string v0, "android.telephony.MSimSmsManager"

    const-string v1, "getDefault"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 79
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    const/4 v1, 0x0

    const-string v2, "isms"

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ServiceManager;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/ISms$Stub;->a(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISms;

    move-result-object v2

    aput-object v2, v0, v1

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    const/4 v1, 0x1

    const-string v2, "isms2"

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ServiceManager;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/ISms$Stub;->a(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISms;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Landroid/telephony/TelephonyManager;

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    const-string v0, "android.telephony.TelephonyManager"

    const-string v3, "getDefault"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    aput-object v0, v1, v2

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    const-string v0, "android.telephony.TelephonyManager"

    const-string v3, "getSecondary"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    .line 100
    :pswitch_3
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Ljava/lang/Object;

    .line 102
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "isms"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 105
    invoke-static {v0}, Lcom/android/internal/telephony/ISms$Stub;->a(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 108
    :catch_3
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    sget v2, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 179
    :goto_1
    return v0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Ljava/lang/Object;

    const-string v2, "getSimState"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Landroid/telephony/TelephonyManager;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    goto :goto_1

    .line 165
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 167
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Ljava/lang/Object;

    const-string v3, "getIccState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    .prologue
    .line 190
    sget v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    packed-switch v0, :pswitch_data_0

    .line 284
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->b:Ljava/lang/Object;

    const-string v1, "sendMultipartTextMessage"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v4, v0

    .line 216
    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 217
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v5, v0

    .line 220
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/ISms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    aget-object v0, v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/ISms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 232
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 242
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 243
    if-nez p1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 244
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 246
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "sendMultipartTextExt"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 243
    :cond_4
    const/4 v0, 0x5

    move v1, v0

    goto :goto_1

    .line 252
    :catch_3
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 257
    :cond_5
    const/4 v0, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v3, v0

    .line 262
    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 266
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:[Lcom/android/internal/telephony/ISms;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const-string v4, "sendTextExt"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    aput-object v0, v6, v3

    const/4 v0, 0x5

    const/4 v3, 0x0

    aput-object v3, v6, v0

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 271
    :catch_4
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_3

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
