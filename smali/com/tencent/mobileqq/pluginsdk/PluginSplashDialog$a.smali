.class Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$a;
.super Landroid/os/Handler;
.source "PluginSplashDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$a;->b:Landroid/app/Dialog;

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$a;->b:Landroid/app/Dialog;

    .line 62
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 69
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
