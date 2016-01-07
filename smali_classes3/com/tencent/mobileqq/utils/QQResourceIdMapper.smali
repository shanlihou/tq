.class public Lcom/tencent/mobileqq/utils/QQResourceIdMapper;
.super Lcom/tencent/mobileqq/pluginsdk/ResourceIdMapper;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/ResourceIdMapper;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getHostResourceId(I)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 47
    :goto_0
    return v0

    .line 20
    :pswitch_0
    const v0, 0x7f040029

    .line 21
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, 0x7f04002a

    .line 24
    goto :goto_0

    .line 26
    :pswitch_2
    const v0, 0x7f0400b4

    .line 27
    goto :goto_0

    .line 29
    :pswitch_3
    const v0, 0x7f0400b6

    .line 30
    goto :goto_0

    .line 32
    :pswitch_4
    const v0, 0x7f04000f

    .line 33
    goto :goto_0

    .line 35
    :pswitch_5
    const v0, 0x7f04000d

    .line 36
    goto :goto_0

    .line 38
    :pswitch_6
    const v0, 0x7f04000b

    .line 39
    goto :goto_0

    .line 41
    :pswitch_7
    const v0, 0x7f040010

    .line 42
    goto :goto_0

    .line 44
    :pswitch_8
    const v0, 0x7f0d0172

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method
