.class Loicq/wlogin_sdk/request/g;
.super Ljava/util/TimerTask;
.source "alert_thread.java"


# instance fields
.field final synthetic a:Landroid/widget/Toast;

.field final synthetic b:I

.field final synthetic c:Loicq/wlogin_sdk/request/f;


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/f;Landroid/widget/Toast;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Loicq/wlogin_sdk/request/g;->c:Loicq/wlogin_sdk/request/f;

    iput-object p2, p0, Loicq/wlogin_sdk/request/g;->a:Landroid/widget/Toast;

    iput p3, p0, Loicq/wlogin_sdk/request/g;->b:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Loicq/wlogin_sdk/request/g;->c:Loicq/wlogin_sdk/request/f;

    iget-object v1, p0, Loicq/wlogin_sdk/request/g;->a:Landroid/widget/Toast;

    iget v2, p0, Loicq/wlogin_sdk/request/g;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/request/f;->a(Loicq/wlogin_sdk/request/f;Landroid/widget/Toast;I)V

    .line 108
    return-void
.end method
