.class public Lcom/tencent/mobileqq/startup/step/Step$AfterDexStepFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/startup/step/Step$IStepFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;
    .locals 1

    .prologue
    .line 149
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 230
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/startup/step/Step;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 233
    :goto_0
    return-object v0

    .line 153
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/startup/step/LoadData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/LoadData;-><init>()V

    goto :goto_0

    .line 156
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/startup/step/NewRuntime;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/NewRuntime;-><init>()V

    goto :goto_0

    .line 163
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitSkin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitSkin;-><init>()V

    goto :goto_0

    .line 166
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;-><init>()V

    goto :goto_0

    .line 169
    :pswitch_5
    new-instance v0, Lcom/tencent/mobileqq/startup/step/Rdm;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/Rdm;-><init>()V

    goto :goto_0

    .line 172
    :pswitch_6
    new-instance v0, Lcom/tencent/mobileqq/startup/step/ManageThread;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/ManageThread;-><init>()V

    goto :goto_0

    .line 175
    :pswitch_7
    new-instance v0, Lcom/tencent/mobileqq/startup/step/LoadUi;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/LoadUi;-><init>()V

    goto :goto_0

    .line 178
    :pswitch_8
    new-instance v0, Lcom/tencent/mobileqq/startup/step/LoadOtherStuff;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/LoadOtherStuff;-><init>()V

    goto :goto_0

    .line 182
    :pswitch_9
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitQzoneTracer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitQzoneTracer;-><init>()V

    goto :goto_0

    .line 185
    :pswitch_a
    new-instance v0, Lcom/tencent/mobileqq/startup/step/StartServiceLiteCmp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/StartServiceLiteCmp;-><init>()V

    goto :goto_0

    .line 188
    :pswitch_b
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdateBubbleZip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdateBubbleZip;-><init>()V

    goto :goto_0

    .line 191
    :pswitch_c
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;-><init>()V

    goto :goto_0

    .line 194
    :pswitch_d
    new-instance v0, Lcom/tencent/mobileqq/startup/step/SetPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/SetPlugin;-><init>()V

    goto :goto_0

    .line 197
    :pswitch_e
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdatePluginVersion;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdatePluginVersion;-><init>()V

    goto :goto_0

    .line 200
    :pswitch_f
    new-instance v0, Lcom/tencent/mobileqq/startup/step/WebP;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/WebP;-><init>()V

    goto :goto_0

    .line 203
    :pswitch_10
    new-instance v0, Lcom/tencent/mobileqq/startup/step/PreInitValues;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/PreInitValues;-><init>()V

    goto :goto_0

    .line 206
    :pswitch_11
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitLeakInspector;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitLeakInspector;-><init>()V

    goto :goto_0

    .line 209
    :pswitch_12
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitHook;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitHook;-><init>()V

    goto :goto_0

    .line 212
    :pswitch_13
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpgradeDB;-><init>()V

    goto :goto_0

    .line 216
    :pswitch_14
    new-instance v0, Lcom/tencent/mobileqq/startup/step/LoadAIOBg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/LoadAIOBg;-><init>()V

    goto :goto_0

    .line 219
    :pswitch_15
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InjectBitmap;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InjectBitmap;-><init>()V

    goto :goto_0

    .line 222
    :pswitch_16
    new-instance v0, Lcom/tencent/mobileqq/startup/step/MigrateSubscribeDB;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/MigrateSubscribeDB;-><init>()V

    goto/16 :goto_0

    .line 225
    :pswitch_17
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdatePatchConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdatePatchConfig;-><init>()V

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
