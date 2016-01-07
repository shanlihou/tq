.class public final Lcom/tencent/mobileqq/app/upgrade/UpgradeConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "nt"

.field public static final b:I = 0x0

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    const-string v0, "X"

    .line 29
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 46
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "2g"

    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "3g"

    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "4g"

    goto :goto_0

    .line 41
    :pswitch_3
    const-string v0, "wifi"

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v1

    .line 56
    packed-switch v1, :pswitch_data_0

    .line 72
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_0
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v0, 0x2

    .line 62
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v0, 0x3

    .line 65
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
