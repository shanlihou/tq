.class public Lcom/tencent/device/datadef/SDKDef;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 173
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    packed-switch p0, :pswitch_data_0

    .line 159
    :pswitch_0
    const-string v0, "\u667a\u80fd\u8bbe\u5907"

    :goto_0
    return-object v0

    .line 149
    :pswitch_1
    const-string v0, "vstar\u6444\u50cf\u5934"

    goto :goto_0

    .line 151
    :pswitch_2
    const-string v0, "\u5168\u5fd7\u6444\u50cf\u5934"

    goto :goto_0

    .line 153
    :pswitch_3
    const-string v0, "\u5927\u534e\u6444\u50cf\u5934"

    goto :goto_0

    .line 155
    :pswitch_4
    const-string v0, "\u5eb7\u4f73\u7535\u89c6"

    goto :goto_0

    .line 157
    :pswitch_5
    const-string v0, "NXP\u6444\u50cf\u5934"

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x3b9aca04
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
