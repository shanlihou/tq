.class public Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-class v0, Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDelEmoResponse(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 18
    :pswitch_0
    if-eqz p3, :cond_0

    .line 19
    check-cast p3, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;->onDelEmoResponse(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :pswitch_1
    if-eqz p3, :cond_1

    .line 26
    :try_start_0
    check-cast p3, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;->onUploadReq(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;->onUploadReq(Ljava/util/List;)V

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onUploadReq(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
