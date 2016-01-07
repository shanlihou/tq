.class public Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/startup/step/Step$IStepFactory;


# static fields
.field private static a:Lcom/tencent/mobileqq/startup/step/Step$IStepFactory; = null

.field private static final a:Ljava/lang/String; = "com.tencent.mobileqq.startup.step.Step$AfterDexStepFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq.startup.step.Step$AfterDexStepFactory"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/startup/step/Step$IStepFactory;

    sput-object v0, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->a:Lcom/tencent/mobileqq/startup/step/Step$IStepFactory;

    .line 250
    return-void
.end method

.method public static b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;
    .locals 1

    .prologue
    .line 256
    .line 257
    packed-switch p0, :pswitch_data_0

    .line 283
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->a:Lcom/tencent/mobileqq/startup/step/Step$IStepFactory;

    if-eqz v0, :cond_1

    .line 284
    sget-object v0, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->a:Lcom/tencent/mobileqq/startup/step/Step$IStepFactory;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/startup/step/Step$IStepFactory;->a(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    .line 290
    :goto_0
    iput p0, v0, Lcom/tencent/mobileqq/startup/step/Step;->I:I

    .line 291
    iput-object p1, v0, Lcom/tencent/mobileqq/startup/step/Step;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    .line 292
    if-nez p0, :cond_0

    .line 293
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/startup/step/Step;->a(Lcom/tencent/mobileqq/startup/step/Step;[I)[I

    .line 304
    :cond_0
    return-object v0

    .line 260
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/startup/step/LoadDex;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/LoadDex;-><init>()V

    goto :goto_0

    .line 263
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;-><init>()V

    goto :goto_0

    .line 266
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/startup/step/OldApplication;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/OldApplication;-><init>()V

    goto :goto_0

    .line 269
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/startup/step/SetSplash;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/SetSplash;-><init>()V

    goto :goto_0

    .line 272
    :pswitch_5
    new-instance v0, Lcom/tencent/mobileqq/startup/step/Update;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/Update;-><init>()V

    goto :goto_0

    .line 280
    :pswitch_6
    new-instance v0, Lcom/tencent/mobileqq/startup/step/StartService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/StartService;-><init>()V

    goto :goto_0

    .line 286
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/startup/step/Step;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return-object v0
.end method
