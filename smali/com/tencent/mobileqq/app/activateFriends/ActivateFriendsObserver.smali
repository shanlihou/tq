.class public Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "key_rt_type"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 26
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const-string v0, "key_rt_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsObserver;->a(I)V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_0
    .end packed-switch
.end method
