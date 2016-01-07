.class Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$a;
.super Landroid/os/Handler;
.source "SplashDialogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private b:Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$a;->b:Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$a;->b:Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    .line 30
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 39
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$a;->b:Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->dismiss()V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
