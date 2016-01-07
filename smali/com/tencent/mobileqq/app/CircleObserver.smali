.class public Lcom/tencent/mobileqq/app/CircleObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "is_searchable"

.field public static final b:I = -0x1

.field public static final b:Ljava/lang/String; = "result_code"

.field public static final c:I = -0xa

.field public static final d:I = 0x43


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 57
    :pswitch_0
    const-string v0, "is_searchable"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CircleObserver;->a(ZZ)V

    goto :goto_0

    .line 60
    :pswitch_1
    const-string v0, "is_searchable"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CircleObserver;->b(ZZ)V

    goto :goto_0

    .line 63
    :pswitch_2
    const-string v0, "result_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CircleObserver;->a(ZI)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0xb5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
