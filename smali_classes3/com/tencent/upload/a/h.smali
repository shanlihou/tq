.class final Lcom/tencent/upload/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/a;


# instance fields
.field private synthetic a:Lcom/tencent/upload/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/upload/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/a/h;->a:Lcom/tencent/upload/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/upload/network/b/k;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/upload/common/f;->c()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v0

    const/16 v1, 0x384

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->c()I

    move-result v3

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/upload/uinterface/IUploadReport;->openSessionReport(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSessionServiceStateChange() idle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/h;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/common/c;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/upload/common/c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/upload/network/b/k;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/upload/common/f;->c()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->c()I

    move-result v3

    invoke-interface {v1, v0, p2, v2, v3}, Lcom/tencent/upload/uinterface/IUploadReport;->openSessionReport(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const/16 v0, 0x21d

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x21e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x21f

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x220

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x221

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x222

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
