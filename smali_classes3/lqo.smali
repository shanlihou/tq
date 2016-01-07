.class public Llqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 611
    iput-object p1, p0, Llqo;->a:Ljava/lang/String;

    .line 612
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 615
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 620
    :goto_0
    return v1

    .line 617
    :pswitch_0
    iget-object v0, p0, Llqo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
